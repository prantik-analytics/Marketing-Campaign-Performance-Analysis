-- CREATE DATABASE Nyka;
-- USE Nyka;

-- SELECT * FROM `Nyka`.`nykaa_campaign_data-selected-columns`;


-- RENAME TABLE `Nyka`.`nykaa_campaign_data-selected-columns` TO `nyka_campaign`;

-- DESCRIBE `nyka_campaign`;

-- SELECT * FROM `nyka_campaign` 
-- LIMIT 20;

-- SELECT COUNT(*) AS total_rows FROM `nyka_campaign`;

-- SELECT 
--    Campaign_Type,
--    COUNT(*) AS total_campaign,
--    SUM(Impressions) AS total_impressions,
--    SUM(Clicks) AS total_clicks,
--    SUM(Leads) AS total_leads,
--    SUM(Conversions) AS total_conversions,
--    SUM(Revenue) AS total_revenue
-- FROM `nyka_campaign`
-- GROUP BY campaign_type
-- ORDER BY total_revenue DESC;

   
-- SELECT 
--     Target_Audience,
--     COUNT(*) AS campaigns,
--     SUM(Revenue) AS total_revenue,
--     SUM(Conversions) AS total_conversions
-- FROM nyka_campaign
-- GROUP BY Target_Audience
-- ORDER BY total_revenue DESC;

-- SELECT 
--     Channel_Used,
--     SUM(Revenue) AS total_revenue,
--     SUM(Conversions) AS total_conversions,
--     SUM(Clicks) AS total_clicks
-- FROM nyka_campaign
-- GROUP BY Channel_Used
-- ORDER BY total_revenue DESC;

-- SELECT 
--     Campaign_Type,
--     SUM(Impressions) AS total_impressions,
--     SUM(Clicks) AS total_clicks,
--     ROUND((SUM(Clicks) * 100.0 / SUM(Impressions)), 2) AS CTR_percent
-- FROM nyka_campaign
-- GROUP BY Campaign_Type
-- ORDER BY CTR_percent DESC;

-- SELECT 
--     Campaign_Type,
--     SUM(Clicks) AS total_clicks,
--     SUM(Conversions) AS total_conversions,
--     ROUND((SUM(Conversions) * 100.0 / SUM(Clicks)), 2) AS Conversion_Rate_percent
-- FROM nyka_campaign
-- GROUP BY Campaign_Type
-- ORDER BY Conversion_Rate_percent DESC;

-- SELECT 
--     Campaign_ID,
--     Campaign_Type,
--     Target_Audience,
--     Channel_Used,
--     Revenue,
--     Conversions
-- FROM nyka_campaign
-- ORDER BY Revenue DESC
-- LIMIT 10;

-- SELECT * FROM nyka_campaign;



