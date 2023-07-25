DROP TABLE IF EXISTS activision_blizzard_stock;
DROP TABLE IF EXISTS ea_stock;
DROP TABLE IF EXISTS games_global_sales_rank;
DROP TABLE IF EXISTS games_review_score;
DROP TABLE IF EXISTS games_sales_series;
DROP TABLE IF EXISTS microsoft_stock;
DROP TABLE IF EXISTS nintendo_stock;
DROP TABLE IF EXISTS ps4_gamessales;
DROP TABLE IF EXISTS steam_games;
DROP TABLE IF EXISTS take_two_stock;
DROP TABLE IF EXISTS tencent_stock;
DROP TABLE IF EXISTS top_country_video_game_data;
DROP TABLE IF EXISTS ubisoft_stock;
DROP TABLE IF EXISTS video_games_sales_users_rating;
DROP TABLE IF EXISTS xboxone_gamessales;
DROP TABLE IF EXISTS zynga_stock;


CREATE TABLE "games_sales_series" (
    "Name" varchar   NOT NULL,
    "Sales" float,
    "Series" varchar,
    "Release" varchar,
    "Genre" varchar,
    "Developer" varchar,
    "Publisher" varchar,
    CONSTRAINT "pk_games_sales_series" PRIMARY KEY (
        "Name"
     )
);

CREATE TABLE "games_review_score" (
    "Console" varchar   NOT NULL,
    "GameName" varchar   NOT NULL,
    "Review" varchar,
    "Score" varchar
    
--     CONSTRAINT "pk_games_review_score" PRIMARY KEY (
--         "GameName"
--      )
);

CREATE TABLE "steam_games" (
    "id" int   NOT NULL,
    "name" varchar   NOT NULL,
    "year" int,
    "metacritic_rating" float,
    "reviewer_rating" float,
    "positivity_ratio" float,
    "to_beat_main" float,
    "to_beat_extra" float,
    "to_beat_completionist" float,
    "extra_content_length" float,
    "tags" varchar
 
--     CONSTRAINT "pk_steam_games" PRIMARY KEY (
--         "name"
--      )
);

CREATE TABLE "top_country_video_game_data" (
    "Country" varchar   NOT NULL,
    "Country Name" varchar,
    "Country - RegionId" varchar,
    "Indicator" varchar,
    "Indicator Name" varchar,
    "Indicator - Unit" varchar,
    "Scale" varchar,
    "Units" varchar,
    "2016Q3" varchar,
    "2016Q4" varchar,
    "2017Q1" varchar,
    "2017Q2" varchar,
    "2017Q3" varchar,
    "2017Q4" varchar,
    "2018Q2" varchar,
    "2019" varchar,
    "2019Q1" varchar,
    "2019Q2" varchar,
    
    CONSTRAINT "pk_top_country_video_game_data" PRIMARY KEY (
        "Country", "Country Name", "Indicator", "Indicator Name"
     )
);

CREATE TABLE "games_global_sales_rank" (
    "Rank" int   NOT NULL,
    "Name" varchar   NOT NULL,
    "Platform" varchar,
    "Year" varchar,
    "Genre" varchar,
    "Publisher" varchar,
    "NA_Sales" float,
    "EU_Sales" float,
    "JP_Sales" float,
    "Other_Sales" float,
    "Global_Sales" float,
   
    CONSTRAINT "pk_games_global_sales_rank" PRIMARY KEY (
        "Rank", "Name"
     )
);

CREATE TABLE "ps4_gamessales" (
    "Game" varchar,
    "Year" varchar,
    "Genre" varchar,
    "Publisher" varchar,
    "North America" float,
    "Europe" float,
    "Japan" float,
    "Rest of World" float,
	"Global" float

--     CONSTRAINT "pk_ps4_gamessales" PRIMARY KEY (
--         "Game"
--      )
);

CREATE TABLE "video_games_sales_users_rating" (
	"Name" varchar,
    "Platform" varchar,
    "Year_of_Release" varchar,
	"Genre" varchar,
    "Publisher" varchar,
    "NA_Sales" varchar,
    "EU_Sales" varchar,
    "JP_Sales" varchar,
    "Other_Sales" varchar,
	"Global_Sales" varchar,
	"Critic_Score" varchar,
    "Critic_Count" varchar,
    "User_Score" varchar,
    "User_Count" varchar,
    "Developer" varchar,
	"Rating" varchar

--     CONSTRAINT "pk_Video_Games_Sales_Users_Rating" PRIMARY KEY (
--         "Name"
--      )
);

CREATE TABLE "xboxone_gamessales" (
	"Pos" varchar   NOT NULL,
    "Game" varchar   NOT NULL,
    "Year" varchar   NOT NULL,
    "Genre" varchar,
    "Publisher" varchar,
    "North America" float,
    "Europe" float,
    "Japan" float,
    "Rest of World" float,
	"Global" float,

    CONSTRAINT "pk_xboxone_gamessales" PRIMARY KEY (
        "Pos" , "Game"
     )
);

CREATE TABLE "activision_blizzard_stock" (
	"Date" varchar   NOT NULL,
    "Open" float,
    "High" float,
    "Low" float,
    "Close" float,
    "Volume" int,
    "Currency" varchar
);

CREATE TABLE "ea_stock" (
	"Date" varchar   NOT NULL,
    "Open" float,
    "High" float,
    "Low" float,
    "Close" float,
    "Volume" int,
    "Currency" varchar
);

CREATE TABLE "microsoft_stock" (
	"Date" varchar   NOT NULL,
    "Open" float,
    "High" float,
    "Low" float,
    "Close" float,
    "Volume" int,
    "Currency" varchar
);

CREATE TABLE "nintendo_stock" (
	"Date" varchar   NOT NULL,
    "Open" float,
    "High" float,
    "Low" float,
    "Close" float,
    "Volume" int,
    "Currency" varchar
);

CREATE TABLE "take_two_stock" (
	"Date" varchar   NOT NULL,
    "Open" float,
    "High" float,
    "Low" float,
    "Close" float,
    "Volume" int,
    "Currency" varchar
);

CREATE TABLE "tencent_stock" (
	"Date" varchar   NOT NULL,
    "Open" float,
    "High" float,
    "Low" float,
    "Close" float,
    "Volume" int,
    "Currency" varchar
);

CREATE TABLE "ubisoft_stock" (
	"Date" varchar   NOT NULL,
    "Open" float,
    "High" float,
    "Low" float,
    "Close" float,
    "Volume" int,
    "Currency" varchar
);

CREATE TABLE "zynga_stock" (
	"Date" varchar   NOT NULL,
    "Open" float,
    "High" float,
    "Low" float,
    "Close" float,
    "Volume" int,
    "Currency" varchar
);

-- ALTER TABLE "demographics" ADD CONSTRAINT "fk_demographics_school name_id_latitude_longitude" FOREIGN KEY("school name", "id", "latitude", "longitude")
-- REFERENCES "root" ("school name", "id", "latitude", "longitude");

-- ALTER TABLE "attendance" ADD CONSTRAINT "fk_attendance_school name_id_latitude_longitude" FOREIGN KEY("school name", "id", "latitude", "longitude")
-- REFERENCES "root" ("school name", "id", "latitude", "longitude");

-- ALTER TABLE "generations" ADD CONSTRAINT "fk_generations_school name_id_latitude_longitude" FOREIGN KEY("school name", "id", "latitude", "longitude")
-- REFERENCES "root" ("school name", "id", "latitude", "longitude");

-- ALTER TABLE "income" ADD CONSTRAINT "fk_income_school name_id_latitude_longitude" FOREIGN KEY("school name", "id", "latitude", "longitude")
-- REFERENCES "root" ("school name", "id", "latitude", "longitude");

-- ALTER TABLE "retention" ADD CONSTRAINT "fk_retention_school name_id_latitude_longitude" FOREIGN KEY("school name", "id", "latitude", "longitude")
-- REFERENCES "root" ("school name", "id", "latitude", "longitude");

-- ALTER TABLE "sex" ADD CONSTRAINT "fk_sex_school name_id_latitude_longitude" FOREIGN KEY("school name", "id", "latitude", "longitude")
-- REFERENCES "root" ("school name", "id", "latitude", "longitude");