-- platform_statistics_2026.platform = social_media_user_behavior.primary_platform


-- Does higher screen time correlate with higher addiction levels?

-- select addiction_level_1_to_10 as addiction_level, round(avg(daily_screen_time_minutes),2) as average_daily_screen_time
-- from social_media_user_behavior
-- group by addiction_level_1_to_10
-- order by addiction_level_1_to_10


-- SELECT
--     platform,
--     monthly_active_users_billions,
--     year_over_year_growth_pct
-- FROM platform_statistics_2026
-- ORDER BY year_over_year_growth_pct DESC;

-- Engagement Metrics
-- SELECT
--     primary_platform,
--     AVG(daily_screen_time_minutes) AS avg_screen_time,
--     AVG(weekly_sessions) AS avg_sessions,
--     AVG(account_age_years) AS avg_account_age
-- FROM social_media_user_behavior
-- GROUP BY primary_platform;


-- Satisfaction Distribution
-- SELECT
--     primary_platform,
--     platform_satisfaction,
--     COUNT(*) AS users
-- FROM social_media_user_behavior
-- GROUP BY primary_platform, platform_satisfaction
-- ORDER BY primary_platform;


-- Spending and Purchasing
-- SELECT
--     primary_platform,
--     AVG(monthly_social_spending_usd) AS avg_spending,
--     SUM(CASE WHEN has_purchased_via_social = 'True' THEN 1 ELSE 0 END) AS purchasers,
--     COUNT(*) AS total_users
-- FROM social_media_user_behavior
-- GROUP BY primary_platform;


-- Ad Click Frequency
-- SELECT
--     primary_platform,
--     ad_click_frequency,
--     COUNT(*) AS users
-- FROM social_media_user_behavior
-- GROUP BY primary_platform, ad_click_frequency;


-- Creator/Influencer Ecosystem
-- SELECT
--     primary_platform,
--     AVG(followers_count) AS avg_followers,
--     AVG(engagement_rate_pct) AS avg_engagement,
--     SUM(CASE WHEN is_content_creator = 'True' THEN 1 ELSE 0 END) AS creators,
--     SUM(CASE WHEN follows_influencers = 'True' THEN 1 ELSE 0 END) AS influencer_followers
-- FROM social_media_user_behavior
-- GROUP BY primary_platform;


-- Most Valuable Age Demographics
-- SELECT
--     age_group,
--     AVG(monthly_social_spending_usd) AS avg_spending,
--     AVG(engagement_rate_pct) AS avg_engagement
-- FROM social_media_user_behavior
-- GROUP BY age_group
-- ORDER BY avg_spending DESC;



-- 2 dashbaords. 1 for usage and performance statistics. 1 for individual user statistics.
-- how social medai addiction affects daily lives