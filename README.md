# YouTube Analytics Data Pipeline on AWS

Welcome to the **YouTube Analytics Data Pipeline on AWS** repository! 🚀  
This project demonstrates a modern data warehousing and analytics solution built around a YouTube trending data pipeline. It highlights end-to-end data engineering best practices, including ingestion, transformation, quality validation, and analytics-ready reporting in a medallion architecture.

---
## 🏗️ Data Architecture

The data architecture for this project follows the Medallion Architecture: **Bronze**, **Silver**, and **Gold** layers.

![Data Architecture](docs/architecture.png)

1. **Bronze Layer**: Stores raw data as-is from the source systems. Data is ingested from the YouTube API and sample CSV files into AWS storage.
2. **Silver Layer**: Includes data cleansing, standardization, and normalization to prepare data for analysis.
3. **Gold Layer**: Houses business-ready aggregated tables optimized for reporting and analytics.

---
## 📖 Project Overview

This project involves:

1. **Data Architecture**: Designing a modern cloud data warehouse using the Medallion Architecture with Bronze, Silver, and Gold layers.
2. **ETL Pipelines**: Extracting, transforming, and loading data from source systems into analytics storage.
3. **Data Modeling**: Developing curated and aggregated datasets for analytical queries.
4. **Analytics & Reporting**: Creating SQL and dashboard-friendly data models to generate business insights.

🎯 This repository is an excellent resource for professionals and students looking to showcase expertise in:
- SQL Development
- Data Architecture
- Data Engineering
- ETL Pipeline Development
- Data Modeling
- Data Analytics

---
## 🛠️ Important Links & Tools

Everything is for Free!

- **[YouTube Data API](https://developers.google.com/youtube/v3):** Source for live trending video data.
- **[AWS Free Tier](https://aws.amazon.com/free/):** Cloud platform for data storage, compute, and orchestration.
- **[AWS Athena](https://aws.amazon.com/athena/):** Query engine for analytics on S3-backed datasets.
- **[GitHub](https://github.com/):** Version control and repository management.
- **[Draw.io](https://www.drawio.com/):** Design architecture, models, and workflows.
- **[Notion](https://www.notion.com/):** Project planning and tracking.
- **[Sample Dataset](data/sample/):** Access to local sample CSV files for testing and development.

---
## 🚀 Project Requirements

### Building the Data Warehouse (Data Engineering)

#### Objective
Develop a modern cloud-based data warehouse that ingests and transforms YouTube trending data for analytical reporting and decision-making.

#### Specifications
- **Data Sources**: Import data from the YouTube Data API and historical CSV reference files.
- **Data Quality**: Cleanse and validate records before they reach downstream reporting layers.
- **Integration**: Combine raw and transformed datasets into a unified analytics-ready model.
- **Scope**: Focus on current and recent trending data with support for batch processing and historical backfills.
- **Documentation**: Provide clear project and architecture documentation for business and technical stakeholders.

---

### BI: Analytics & Reporting (Data Analysis)

#### Objective
Develop business-ready datasets and metrics to understand:
- **Trending Video Behavior**
- **Channel Performance**
- **Category Performance**
- **Engagement and View Trends**

These insights help stakeholders monitor content performance and make data-driven strategic decisions.

---
## 📂 Repository Structure

```text
youtube-data-pipeline-2026/
├── data/                              # Raw and sample datasets
│   └── sample/                        # Sample CSV data for local testing
├── docs/                              # Architecture and project documentation
│   ├── architecture.png                # High-level pipeline architecture
│   ├── aws-resources.md                # AWS deployment notes
│   └── ...
├── infrastructure/                    # Infrastructure definitions
│   └── iam/                           # IAM role and policy templates
├── orchestration/                     # Workflow orchestration
│   └── step_functions/
│       └── pipeline.asl.json          # Step Functions pipeline definition
├── scripts/                           # Utility scripts
│   └── upload_historical_data.sh      # Historical data upload helper
├── src/                               # Source code
│   ├── glue_jobs/
│   │   ├── bronze_to_silver_statistics.py
│   │   └── silver_to_gold_analytics.py
│   └── lambdas/
│       ├── data_quality/
│       ├── json_to_parquet/
│       └── youtube_ingestion/
├── tests/                             # Test and validation guidance
├── .gitignore                         # Git ignore rules
├── README.md                          # Project overview and usage guide
├── requirements-dev.txt               # Development dependencies
└── LICENSE                            # License information
```

---
## � Additional Documentation

For deployment, configuration, and operational details, see the [Deployment and Operations Guide](docs/deployment-guide.md).

---
## �🛡️ License

This project is licensed under the [MIT License](LICENSE). You are free to use, modify, and share this project with proper attribution.

---
## 🌟 About Me

Hi there! I'm **Nandkishore Geete**. I’m a Data Engineer passionate about building scalable data pipelines, cloud-based warehouses, and modern analytics solutions.

Let's stay in touch! Feel free to connect with me:

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://linkedin.com/in/nandkishoregeete)
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/devnkg)


