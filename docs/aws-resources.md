Bronze Bucket Name - <bronze-bucket>
Silver Bucket Name - <silver-bucket>
Gold Bucket Name - <gold-bucket>

Script Bucket - <script-bucket>

SNS ARN - <sns-topic-arn>

Glue Bronze - <bronze-database>
Glue Silver - <silver-database>
Glue Gold -  <gold-database>


--bronze_database yt_pipeline_bronze_dev
--bronze_table raw_statistics
--silver_bucket <silver-bucket>
--silver_database yt_pipeline_silver_dev
--silver_table clean_statistics

--silver_database yt_pipeline_silver_dev
--gold_bucket <gold-bucket>
--gold_database yt_pipeline_gold_dev