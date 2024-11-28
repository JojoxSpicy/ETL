CREATE DATABASE SpaceXData;
USE SpaceXData;


CREATE TABLE launches (
    id INT AUTO_INCREMENT PRIMARY KEY,
    static_fire_date_utc DATETIME DEFAULT NULL,
    static_fire_date_unix BIGINT DEFAULT NULL,
    success BOOLEAN DEFAULT NULL,
    details TEXT DEFAULT NULL,
    flight_number INT,
    name VARCHAR(255),
    date_utc DATETIME,
    date_unix BIGINT,
    date_local DATETIME,
    fairings_reused BOOLEAN DEFAULT NULL,
    links_patch_small VARCHAR(255) DEFAULT NULL,
    links_patch_large VARCHAR(255) DEFAULT NULL,
    links_reddit_campaign VARCHAR(255) DEFAULT NULL,
    links_reddit_launch VARCHAR(255) DEFAULT NULL,
    links_reddit_media VARCHAR(255) DEFAULT NULL,
    links_reddit_recovery VARCHAR(255) DEFAULT NULL,
    links_webcast VARCHAR(255) DEFAULT NULL,
    links_youtube_id VARCHAR(255) DEFAULT NULL,
    links_article VARCHAR(255) DEFAULT NULL,
    links_wikipedia VARCHAR(255) DEFAULT NULL
);

Select * From launches;


    
    
