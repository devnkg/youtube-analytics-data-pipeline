#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
DATA_DIR="${DATA_DIR:-$ROOT_DIR/data/sample}"
: "${BRONZE_BUCKET:?Set BRONZE_BUCKET before running this script}"

regions=(CA DE FR GB IN JP KR MX RU US)

for region in "${regions[@]}"; do
	region_lower="${region,,}"
	aws s3 cp "$DATA_DIR/${region}videos.csv" \
		"s3://$BRONZE_BUCKET/youtube/raw_statistics/region=$region_lower/"
	aws s3 cp "$DATA_DIR/${region}_category_id.json" \
		"s3://$BRONZE_BUCKET/youtube/raw_statistics_reference_data/region=$region_lower/"
done