CREATE DATABASE celebrities;
USE celebrities;
CREATE TABLE famous_people (
    Person_ID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100),
    Age INT,
    Gender VARCHAR(10),
    Industry VARCHAR(50),
    City VARCHAR(100),
    Country VARCHAR(100),
    Race VARCHAR(50),
    Continent VARCHAR(50)
);

INSERT INTO famous_people ( Name, Age, Gender, Industry, City, Country, Race, Continent) VALUES
( 'Adele', 35, 'Female', 'Music', 'London', 'UK', 'White', 'Europe'),
( 'Harry Styles', 29, 'Male', 'Music & Movie', 'London', 'UK', 'White', 'Europe'),
( 'Billie Eilish', 22, 'Female', 'Music', 'Los Angeles', 'USA', 'White', 'North America'),
( 'Jennifer Lopez', 54, 'Female', 'Music & Movie', 'New York City', 'USA', 'Latino', 'North America'),
( 'Olivia Rodrigo', 20, 'Female', 'Music', 'California', 'USA', 'Filipino-American', 'North America'),
( 'Kanye West', 46, 'Male', 'Music', 'Atlanta', 'USA', 'Black', 'North America'),
( 'Miley Cyrus', 31, 'Female', 'Music', 'Franklin', 'USA', 'White', 'North America'),
( 'Taylor Swift', 34, 'Female', 'Music', 'Nashville', 'USA', 'White', 'North America'),
( 'Bad Bunny', 29, 'Male', 'Music', 'Vega Baja', 'Puerto Rico', 'Latino', 'North America'),
( 'Drake', 37, 'Male', 'Music', 'Toronto', 'Canada', 'Black', 'North America'),
( 'Dua Lipa', 28, 'Female', 'Music', 'London', 'UK', 'White', 'Europe'),
( 'The Weeknd', 33, 'Male', 'Music', 'Toronto', 'Canada', 'Black', 'North America'),
( 'Zendaya', 27, 'Female', 'Music & Movie', 'Oakland', 'USA', 'Black', 'North America'),
( 'Doja Cat', 28, 'Female', 'Music', 'Los Angeles', 'USA', 'Black', 'North America'),
( 'Cardi B', 31, 'Female', 'Music', 'New York City', 'USA', 'Latino', 'North America'),
( 'Bruno Mars', 39, 'Male', 'Music', 'Honolulu', 'USA', 'Filipino-Puerto Rican', 'North America'),
( 'Rihanna', 36, 'Female', 'Music', 'Saint Michael', 'Barbados', 'Black', 'North America'),
( 'Ariana Grande', 31, 'Female', 'Music', 'Boca Raton', 'USA', 'White', 'North America'),
( 'Chris Hemsworth', 40, 'Male', 'Movie', 'Melbourne', 'Australia', 'White', 'Australia'),
( 'Pedro Pascal', 49, 'Male', 'Movie', 'Santiago', 'Chile', 'Latino', 'South America'),
( 'Tom Holland', 27, 'Male', 'Movie', 'Kingston', 'UK', 'White', 'Europe'),
( 'Florence Pugh', 28, 'Female', 'Movie', 'Oxford', 'UK', 'White', 'Europe'),
( 'Timothée Chalamet', 28, 'Male', 'Movie', 'New York City', 'USA', 'White', 'North America'),
( 'Jungkook (BTS)', 26, 'Male', 'Music', 'Seoul', 'South Korea', 'Asian', 'Asia'),
( 'Anya Taylor-Joy', 28, 'Female', 'Movie', 'Miami', 'USA', 'White', 'North America'),
( 'Robert Pattinson', 37, 'Male', 'Movie', 'London', 'UK', 'White', 'Europe'),
( 'Margot Robbie', 33, 'Female', 'Movie', 'Dalby', 'Australia', 'White', 'Australia'),
( 'Lady Gaga', 37, 'Female', 'Music & Movie', 'New York City', 'USA', 'White', 'North America'),
( 'Chris Evans', 42, 'Male', 'Movie', 'Boston', 'USA', 'White', 'North America'),
( 'Simu Liu', 35, 'Male', 'Movie', 'Harbin', 'China', 'Asian', 'Asia'),
( 'Beyoncé', 42, 'Female', 'Music', 'Houston', 'USA', 'Black', 'North America'),
( 'Michael B. Jordan', 37, 'Male', 'Movie', 'Santa Ana', 'USA', 'Black', 'North America'),
( 'Chris Pratt', 45, 'Male', 'Movie', 'Virginia', 'USA', 'White', 'North America'),
( 'Shakira', 46, 'Female', 'Music', 'Barranquilla', 'Colombia', 'Latino', 'South America'),
( 'Jason Momoa', 45, 'Male', 'Movie', 'Honolulu', 'USA', 'Pacific Islander', 'North America'),
( 'Scarlett Johansson', 39, 'Female', 'Movie', 'New York City', 'USA', 'White', 'North America'),
( 'Anne Hathaway', 41, 'Female', 'Movie', 'New York City', 'USA', 'White', 'North America'),
( 'Daniel Kaluuya', 35, 'Male', 'Movie', 'London', 'UK', 'Black', 'Europe'),
( 'Taron Egerton', 34, 'Male', 'Movie', 'Birkenhead', 'UK', 'White', 'Europe'),
( 'Lizzo', 36, 'Female', 'Music', 'Detroit', 'USA', 'Black', 'North America'),
( 'Eiza Gonzalez', 34, 'Female', 'Movie', 'Mexico City', 'Mexico', 'Latino', 'North America'),
( 'Tom Hardy', 46, 'Male', 'Movie', 'London', 'UK', 'White', 'Europe'),
( 'Lupita Nyongo', 41, 'Female', 'Movie', 'Nairobi', 'Kenya', 'Black', 'Africa'),
( 'Zayn Malik', 31, 'Male', 'Music', 'Bradford', 'UK', 'South Asian', 'Europe'),
( 'Halle Bailey', 23, 'Female', 'Music & Movie', 'Atlanta', 'USA', 'Black', 'North America'),
( 'Jimin (BTS)', 28, 'Male', 'Music', 'Seoul', 'South Korea', 'Asian', 'Asia'),
( 'Millie Bobby Brown', 20, 'Female', 'Movie', 'Marbella', 'Spain', 'White', 'Europe'),
( 'Finn Wolfhard', 21, 'Male', 'Movie', 'Vancouver', 'Canada', 'White', 'North America'),
( 'Florence Welch', 37, 'Female', 'Music', 'London', 'UK', 'White', 'Europe'),
( 'Niall Horan', 30, 'Male', 'Music', 'Mullingar', 'Ireland', 'White', 'Europe'),
( 'Burna Boy', 32, 'Male', 'Music', 'Lagos', 'Nigeria', 'Black', 'Africa'),
( 'Wizkid', 34, 'Male', 'Music', 'Lagos', 'Nigeria', 'Black', 'Africa'),
( 'Sho Madjozi', 32, 'Female', 'Music', 'Johannesburg', 'South Africa', 'Black', 'Africa'),
( 'Trevor Noah', 40, 'Male', 'Movie', 'Johannesburg', 'South Africa', 'Black', 'Africa'),
( 'Tiwa Savage', 44, 'Female', 'Music', 'Lagos', 'Nigeria', 'Black', 'Africa'),
( 'Angélique Kidjo', 67, 'Female', 'Music', 'Ouidah', 'Benin', 'Black', 'Africa');

SELECT *
FROM famous_people;

CREATE TABLE works (
    work_id INT PRIMARY KEY AUTO_INCREMENT,
    work_name VARCHAR(255),
    type VARCHAR(50),         -- 'Movie' or 'Music'
    Person_ID INT,            -- Reference to the person associated with the work
    release_year INT,
    genre VARCHAR(255)
);

-- Insert data into the 'works' table
INSERT INTO works ( work_name, type, Person_ID, release_year, genre) VALUES
( '30', 'Music', 1, 2021, 'Pop'),
( 'Harry''s House', 'Music', 2, 2022, 'Pop'),
( 'Happier Than Ever', 'Music', 3, 2021, 'Pop'),
( 'Marry Me', 'Music', 4, 2022, 'Pop'),
( 'Sour', 'Music', 5, 2021, 'Pop'),
( 'Donda', 'Music', 6, 2021, 'Hip Hop'),
( 'Plastic Hearts', 'Music', 7, 2020, 'Pop'),
( 'Evermore', 'Music', 8, 2020, 'Country, Folk'),
( 'YHLQMDLG', 'Music', 9, 2020, 'Reggaeton'),
( 'Certified Lover Boy', 'Music', 10, 2021, 'Hip Hop'),
( 'Future Nostalgia', 'Music', 11, 2020, 'Pop, Disco'),
( 'Dawn FM', 'Music', 12, 2022, 'Synth-pop'),
( 'Euphoria (Season 2)', 'Movie', 13, 2022, 'Drama'),
( 'Hot Pink', 'Music', 14, 2019, 'Hip Hop'),
( 'WAP', 'Music', 15, 2020, 'Hip-Hop,Rap'),
( '24K Magic', 'Music', 16, 2019, 'R&B'),
( 'Anti', 'Music', 17, 2021, 'R&B, Pop'),
( 'Positions', 'Music', 18, 2020, 'Pop, R&B'),
( 'Thor: Love and Thunder', 'Movie', 19, 2021, 'Drama'),
( 'The King’s Man', 'Movie', 20, 2022, 'Thriller, Drama'),
( 'Spider-Man: No Way Home', 'Movie', 21, 2021, 'Superhero'),
( 'Don’t Worry Darling', 'Movie', 22, 2023, 'Musical, Fantasy'),
( 'The French Dispatch', 'Movie', 23, 2021, 'Science Fiction'),
( 'Seven', 'Music', 24, 2023, 'K-pop,Pop'),
( 'The Queen''s Gambit', 'Movie', 25, 2020, 'Drama,Thriller'),
( 'The Batman', 'Movie', 26, 2022, 'Comedy, Drama'),
( 'Amsterdam', 'Movie', 27, 2021, 'Drama, Musical'),
( 'A Star is Born', 'Movie', 28, 2019, 'Action, Adventure'),
( 'Avengers: Endgame', 'Movie', 29, 2021, 'Action, Fantasy'),
( 'Shang-Chi and the Legend of the Ten Rings', 'Movie', 30, 2022, 'Action, Adventure'),
( 'Renaissance', 'Music', 31, 2022, 'R&B,Pop'),
( 'Black Panther: Wakanda Forever', 'Movie', 32, 2020, 'Animation, Adventure'),
( 'Guardians of the Galaxy Vol. 3', 'Movie', 33, 2023, 'Superhero'),
( 'Monotonía', 'Music', 34, 2022, 'Latin,Pop'),
( 'Aquaman and the Lost Kingdom', 'Movie', 35, 2023, 'Superhero'),
( 'Black Widow', 'Movie', 36, 2021, 'Superhero'),
( 'WeCrashed', 'Movie', 37, 2022, 'Drama'),
( 'Nope', 'Movie', 38, 2022, 'Horror,Sci-Fi'),
( 'Tetris', 'Movie', 39, 2023, 'Biopic,Drama'),
( 'About Damn Time', 'Music', 40, 2022, 'Pop,Funk'),
( 'Ambulance', 'Movie', 41, 2022, 'Action,Thriller'),
( 'Venom: Let There Be Carnage', 'Movie', 42, 2021, 'Superhero'),
( 'Black Panther: Wakanda Forever', 'Movie', 43, 2022, 'Superhero'),
( 'Nobody Is Listening', 'Music', 44, 2021, 'Pop/R&B'),
( 'The Little Mermaid', 'Movie', 45, 2023, 'Musical,Fantasy'),
( 'Face', 'Music', 46, 2023, 'K-pop,Pop'),
( 'Stranger Things (Season 4)', 'Movie', 47, 2019, 'Horror'),
( 'IT: Chapter Two', 'Movie', 48, 2020, 'Sci-Fi'),
( 'Dance Fever', 'Music', 49, 2022, 'Indie Rock'),
( 'The Show', 'Music', 50, 2023, 'Pop,Rock'),
( 'African Giant', 'Music', 51, 2020, 'Afrobeats'),
( 'Essence', 'Music', 52, 2020, 'Afrobeats'),
( 'What a Life', 'Music', 53, 2020, 'Afropop'),
( 'I Wish You Would', 'Movie', 54, 2022, 'Comedy'),
( 'Water & Garri', 'Music', 55, 2021, 'Afrobeats'),
( 'Mother Nature', 'Music', 56, 2021, 'Afropop');

SELECT *
FROM works;

CREATE TABLE awards (
    award_id INT PRIMARY KEY AUTO_INCREMENT,
    award_name VARCHAR(255),     -- Name of the award
    Person_ID INT,              -- Reference to the person associated with the award
    category VARCHAR(255),       -- Award category
    year_won INT,                -- Year the award was won
    country VARCHAR(100)         -- Country where the award was given
);
drop TABLE awards;
-- Insert data into the 'awards' table
INSERT INTO awards ( award_name, Person_ID, category, year_won, country) VALUES
( 'Grammy Award', 1,'Best Pop Solo Performance', 2023, 'USA'),
( 'Brit Award', 2,'Artist of the Year', 2020, 'UK'),
( 'Grammy Award', 3,'Best New Artist', 2020, 'USA'),
( 'MTV Video Music Awards', 4, 'Best Collaboration', 2021, 'USA'),
( 'MTV Video Music Awards', 5, 'Best New Artist', 2022, 'USA'),
( 'Billboard Music Awards', 6, 'Top Streaming Songs Artist', 2021, 'USA'),
( 'iHeartRadio Music Awards', 7, 'Best Pop Song', 2022, 'USA'),
( 'MTV Video Music Awards', 8, 'Best Pop', 2020, 'USA'),
( 'Latin Grammy Awards', 9, 'Best Urban Music Album', 2022, 'Puerto Rico'),
( 'Billboard Music Awards', 10, 'Top Artist', 2021, 'USA'),
( 'Grammy Award', 11, 'Best Pop Vocal Album', 2021, 'USA'),
( 'American Music Awards', 12, 'Favorite Soul/R&B Male Artist', 2022, 'USA'),
( 'Teen Choice Awards', 13, 'Choice TV Actress', 2020, 'USA'),
( 'MTV Video Music Awards', 14, 'Best New Artist', 2021, 'USA'),
( 'Grammy Award', 15, 'Best Rap Album', 2022, 'USA'),
( 'Grammy Award', 16, 'Record of the Year', 2021, 'USA'),
( 'American Music Awards', 17, 'Favorite Female Artist', 2023, 'USA'),
( 'Billboard Music Awards', 18, 'Top Female Artist', 2021, 'USA'),
( 'People’s Choice Awards', 19, 'Favorite Action Movie Actor', 2022, 'USA'),
( 'Critics'' Choice Awards', 20, 'Best Actor in a Drama Series', 2022, 'USA'),
( 'BAFTA Awards', 21, 'Rising Star', 2022, 'UK'),
( 'Critics'' Choice Awards', 22, 'Best Actress in a Drama Series', 2023, 'USA'),
( 'Golden Globe Awards', 23, 'Best Actor in a Motion Picture', 2023, 'USA'),
( 'Billboard Music Awards', 24, 'Top Social Artist', 2023, 'South Korea'),
( 'Golden Globe Awards', 25, 'Best Actress in a Motion Picture', 2023, 'UK'),
( 'BAFTA Awards', 26, 'Best Actor', 2020, 'UK'),
( 'Critics'' Choice Awards', 27, 'Best Actress', 2023, 'Australia'),
( 'Grammy Award', 28, 'Best Pop Vocal Album', 2021, 'USA'),
( 'MTV Movie & TV Awards', 29, 'Best Hero', 2023, 'USA'),
( 'People’s Choice Awards', 30, 'Favorite Action Movie Star', 2021, 'Canada'),
( 'Grammy Award', 31, 'Best R&B Performance', 2023, 'USA'),
( 'NAACP Image Awards', 32, 'Outstanding Actor in a Motion Picture', 2021, 'USA'),
( 'Teen Choice Awards', 33, 'Choice Movie Actor', 2021, 'USA'),
( 'Latin Grammy Awards', 34, 'Record of the Year', 2020, 'Colombia'),
( 'People’s Choice Awards', 35, 'Favorite Action Movie Actor', 2023, 'USA'),
( 'BAFTA Awards', 36, 'Best Supporting Actress', 2023, 'USA'),
( 'Critics'' Choice Awards', 37, 'Best Actress', 2021, 'USA'),
( 'BAFTA Awards', 38, 'Best Supporting Actor', 2023, 'UK'),
( 'BAFTA Awards', 39, 'Best Actor', 2023, 'UK'),
( 'Billboard Music Awards', 40, 'Top Female Artist', 2022, 'USA'),
( 'MTV Video Music Awards', 41, 'Best Latin Artist', 2023, 'Mexico'),
( 'Critics'' Choice Awards', 42, 'Best Actor', 2022, 'UK'),
( 'Academy Awards', 43, 'Best Supporting Actress', 2023, 'Kenya'),
( 'iHeartRadio Music Awards', 44, 'Best New Artist', 2022, 'UK'),
( 'Critics'' Choice Awards', 45, 'Best Young Performer', 2021, 'USA'),
( 'Billboard Music Awards', 46, 'Top Social Artist', 2023, 'South Korea'),
( 'Kids'' Choice Awards', 47, 'Favorite Female TV Star', 2021, 'USA'),
( 'Kids'' Choice Awards', 48, 'Favorite Male TV Star', 2023, 'USA'),
( 'Grammy Award', 49, 'Best Alternative Music Album', 2020, 'UK'),
( 'Grammy Award', 50, 'Best Pop Solo Performance', 2021, 'Ireland'),
( 'Grammy Award', 51, 'Best World Music Album', 2023, 'Nigeria'),
( 'Grammy Award', 52, 'Best Global Music Album', 2022, 'Nigeria'),
( 'BET Awards', 53, 'Best New International Act', 2019, 'South Africa'),
( 'NAACP Image Awards', 54, 'Outstanding Talk Series', 2023, 'USA'),
( 'MTV Video Music Awards', 55, 'Best African Act', 2023, 'Nigeria'),
( 'Grammy Award', 56, 'Best Global Music Album', 2022, 'Benin');

SELECT *
FROM awards;

CREATE TABLE revenue (
    revenue_id INT PRIMARY KEY AUTO_INCREMENT ,
    revenue_usd BIGINT,
    release_year INT,
    platform VARCHAR(255),
    work_id INT,
    fanbase_region VARCHAR(255)
);

INSERT INTO revenue ( revenue_usd, release_year, platform, work_id, fanbase_region)
VALUES
( 800000000, 2021, 'Spotify, Apple Music', 1, 'Global'),
( 600000000, 2022, 'Spotify, Apple Music', 2, 'Global'),
( 500000000, 2021, 'Spotify, Apple Music', 3, 'Global'),
( 300000000, 2022, 'Spotify, Apple Music', 4, 'Latin America'),
( 700000000, 2021, 'Spotify, Apple Music', 5, 'USA'),
( 900000000, 2021, 'Spotify, Apple Music', 6, 'USA'),
( 400000000, 2020, 'Spotify, Apple Music', 7, 'Global'),
( 500000000, 2020, 'Spotify, Apple Music', 8, 'USA, Canada'),
( 600000000, 2020, 'Spotify, Apple Music', 9, 'Latin America'),
( 850000000, 2021, 'Spotify, Apple Music', 10, 'Global'),
( 700000000, 2020, 'Spotify, Apple Music', 11, 'Global'),
( 600000000, 2022, 'Spotify, Apple Music', 12, 'Global'),
( 1000000000, 2022, 'HBO Max', 13, 'USA, Global'),
( 350000000, 2019, 'Spotify, Apple Music', 14, 'USA'),
( 500000000, 2020, 'Spotify, Apple Music', 15, 'Global'),
( 600000000, 2019, 'Spotify, Apple Music', 16, 'Global'),
( 850000000, 2021, 'Spotify, Apple Music', 17, 'Global'),
( 700000000, 2020, 'Spotify, Apple Music', 18, 'USA, Global'),
( 1200000000, 2021, 'Disney+', 19, 'Global'),
( 500000000, 2022, 'Disney+, Hulu', 20, 'Global'),
( 2000000000, 2021, 'Disney+', 21, 'Global'),
( 400000000, 2023, 'Netflix, Disney+', 22, 'USA, Global'),
( 300000000, 2021, 'Disney+', 23, 'Global'),
( 1100000000, 2023, 'Spotify, Apple Music', 24, 'South Korea, Global'),
( 800000000, 2020, 'Netflix', 25, 'Global'),
( 1500000000, 2022, 'HBO Max', 26, 'Global'),
( 350000000, 2021, 'Netflix', 27, 'Global'),
( 1000000000, 2019, 'Netflix', 28, 'USA, Europe'),
( 2800000000, 2021, 'Disney+', 29, 'Global'),
( 1200000000, 2022, 'Disney+', 30, 'Global'),
( 900000000, 2022, 'Spotify, Apple Music', 31, 'Global'),
( 1800000000, 2022, 'Disney+', 32, 'Global'),
( 1900000000, 2023, 'Disney+', 33, 'Global'),
( 600000000, 2022, 'Spotify, Apple Music', 34, 'Latin America'),
( 1500000000, 2023, 'Disney+', 35, 'Global'),
( 1600000000, 2021, 'Disney+', 36, 'Global'),
( 450000000, 2022, 'Netflix', 37, 'Global'),
( 600000000, 2022, 'Netflix', 38, 'USA, Global'),
( 500000000, 2023, 'Netflix', 39, 'Global'),
( 400000000, 2022, 'Spotify, Apple Music', 40, 'USA'),
( 500000000, 2022, 'Netflix', 41, 'USA'),
( 1200000000, 2021, 'Disney+', 42, 'Global'),
( 1800000000, 2022, 'Disney+', 43, 'Global'),
( 400000000, 2021, 'Spotify, Apple Music', 44, 'Global'),
( 600000000, 2023, 'Disney+', 45, 'Global'),
( 1000000000, 2023, 'Spotify, Apple Music', 46, 'South Korea, Global'),
( 1500000000, 2019, 'Netflix', 47, 'Global'),
( 500000000, 2020, 'Netflix', 48, 'USA'),
( 300000000, 2022, 'Spotify, Apple Music', 49, 'Europe, USA'),
( 350000000, 2023, 'Spotify, Apple Music', 50, 'USA, UK'),
( 500000000, 2019, 'Spotify, Apple Music', 51, 'Africa, Global'),
( 600000000, 2020, 'Spotify, Apple Music', 52, 'Africa, USA'),
( 250000000, 2020, 'Spotify, Apple Music', 53, 'Africa, Global'),
( 400000000, 2022, 'Netflix', 54, 'Global'),
( 300000000, 2021, 'Spotify, Apple Music', 55, 'Africa, Global'),
( 200000000, 2021, 'Spotify, Apple Music', 56, 'Africa, Global');

SELECT *
FROM revenue;

CREATE TABLE social_media (
    Person_ID INT,
    Name VARCHAR(100),
    platform VARCHAR(50),
    followers_millions DECIMAL(10, 2),
    engagement_rate VARCHAR(10),
    number_of_Likes_millions DECIMAL(10, 2)
);

INSERT INTO social_media (Person_ID, Name, platform, followers_millions, engagement_rate, number_of_Likes_millions) VALUES
(1, 'Adele', 'Instagram', 50, '3%', 1.5),
(1, 'Adele', 'Twitter', 27, '2%', 0.5),
(1, 'Adele', 'TikTok', 14.3, NULL, NULL),
(2, 'Harry Styles', 'Instagram', 50, '4%', 2),
(2, 'Harry Styles', 'Twitter', 38, '2%', 1.5),
(2, 'Harry Styles', 'TikTok', NULL, NULL, NULL),
(3, 'Billie Eilish', 'Instagram', 119, '5%', 5),
(3, 'Billie Eilish', 'Twitter', 7, '2%', 0.4),
(3, 'Billie Eilish', 'TikTok', 35, '8%', 2),
(4, 'Jennifer Lopez', 'Instagram', 250, '3%', 3),
(4, 'Jennifer Lopez', 'Twitter', 46, '2%', 1),
(4, 'Jennifer Lopez', 'TikTok', 16, '5%', 1),
(5, 'Olivia Rodrigo', 'Instagram', 33, '6%', 2),
(5, 'Olivia Rodrigo', 'Twitter', 2, '3%', 0.2),
(5, 'Olivia Rodrigo', 'TikTok', 18, '7%', 0.9),
(6, 'Kanye West', 'Instagram', 8, '3%', 0.5),
(6, 'Kanye West', 'Twitter', 31, '1%', 1.5),
(6, 'Kanye West', 'TikTok', NULL, NULL, NULL),
(7, 'Miley Cyrus', 'Instagram', 200, '3%', 4),
(7, 'Miley Cyrus', 'Twitter', 47, '2%', 1.5),
(7, 'Miley Cyrus', 'TikTok', 15, '5%', 0.8),
(8, 'Taylor Swift', 'Instagram', 272, '7%', 6),
(8, 'Taylor Swift', 'Twitter', 95, '3%', 2.5),
(8, 'Taylor Swift', 'TikTok', 20, '8%', 1.2),
(9, 'Bad Bunny', 'Instagram', 50, '6%', 2.5),
(9, 'Bad Bunny', 'Twitter', 5, '2%', 0.3),
(9, 'Bad Bunny', 'TikTok', 23, '7%', 1),
(10, 'Drake', 'Instagram', 130, '3%', 5),
(10, 'Drake', 'Twitter', 39, '2%', 2),
(10, 'Drake', 'TikTok', 12, '4%', 0.6),
(11, 'Dua Lipa', 'Instagram', 89, '4%', 4),
(11, 'Dua Lipa', 'Twitter', 10, '2%', 0.5),
(11, 'Dua Lipa', 'TikTok', 12, '6%', 0.7),
(12, 'The Weeknd', 'Instagram', 50, '4%', 2.5),
(12, 'The Weeknd', 'Twitter', 17, '3%', 1),
(12, 'The Weeknd', 'TikTok', 10, '5%', 0.5),
(13, 'Zendaya', 'Instagram', 185, '5%', 4.5),
(13, 'Zendaya', 'Twitter', 21, '4%', 1.2),
(13, 'Zendaya', 'TikTok', 8, '6%', 0.4),
(14, 'Doja Cat', 'Instagram', 30, '6%', 2),
(14, 'Doja Cat', 'Twitter', 6, '4%', 0.6),
(14, 'Doja Cat', 'TikTok', 25, '7%', 1.8),
(15, 'Cardi B', 'Instagram', 168, '4%', 5),
(15, 'Cardi B', 'Twitter', 28, '3%', 1.5),
(15, 'Cardi B', 'TikTok', 20, '6%', 1),
(16, 'Bruno Mars', 'Instagram', 27, '5%', 1.5),
(16, 'Bruno Mars', 'Twitter', 43, '3%', 1.8),
(16, 'Bruno Mars', 'TikTok', 7, '5%', 0.4),
(17, 'Rihanna', 'Instagram', 155, '6%', 6),
(17, 'Rihanna', 'Twitter', 108, '4%', 2.5),
(17, 'Rihanna', 'TikTok', 9, '7%', 0.8),
(18, 'Ariana Grande', 'Instagram', 380, '7%', 7.5),
(18, 'Ariana Grande', 'Twitter', 89, '3%', 2),
(18, 'Ariana Grande', 'TikTok', 30, '8%', 1.5),
(19, 'Chris Hemsworth', 'Instagram', 60, '3%', 2),
(19, 'Chris Hemsworth', 'Twitter', 8, '2%', 0.4),
(19, 'Chris Hemsworth', 'TikTok', 5, '4%', 0.2),
(20, 'Pedro Pascal', 'Instagram', 12, '8%', 1),
(20, 'Pedro Pascal', 'Twitter', 2, '5%', 0.1),
(20, 'Pedro Pascal', 'TikTok', NULL, NULL, NULL),
(21, 'Tom Holland', 'Instagram', 65, '7%', 3.5),
(21, 'Tom Holland', 'Twitter', 7, '5%', 0.4),
(21, 'Tom Holland', 'TikTok', 7.6, NULL, NULL),
(22, 'Florence Pugh', 'Instagram', 9, '8%', 0.7),
(22, 'Florence Pugh', 'Twitter', 0.5, '6%', 0.05),
(22, 'Florence Pugh', 'TikTok', 3.1, NULL, NULL),
(23, 'Timothée Chalamet', 'Instagram', 22, '6%', 1.5),
(23, 'Timothée Chalamet', 'Twitter', 1, '3%', 0.1),
(23, 'Timothée Chalamet', 'TikTok', NULL, NULL, NULL),
(24, 'Jungkook (BTS)', 'Instagram', 70, '12%', 8.5),
(24, 'Jungkook (BTS)', 'Twitter', 10, '8%', 1),
(24, 'Jungkook (BTS)', 'TikTok', 10, '9%', 0.8),
(25, 'Anya Taylor-Joy', 'Instagram', 10, '7%', 0.9),
(25, 'Anya Taylor-Joy', 'Twitter', 0.4, '5%', 0.03),
(25, 'Anya Taylor-Joy', 'TikTok', NULL, NULL, NULL),
(26, 'Robert Pattinson', 'Instagram', NULL, NULL, NULL),
(26, 'Robert Pattinson', 'Twitter', NULL, NULL, NULL),
(26, 'Robert Pattinson', 'TikTok', NULL, NULL, NULL),
(27, 'Margot Robbie', 'Instagram', 28, '6%', 2),
(27, 'Margot Robbie', 'Twitter', 1, '3%', 0.1),
(27, 'Margot Robbie', 'TikTok', 10.5, NULL, NULL),
(28, 'Lady Gaga', 'Instagram', 55, '4%', 3.5),
(28, 'Lady Gaga', 'Twitter', 84, '2%', 2),
(28, 'Lady Gaga', 'TikTok', 4, '5%', 0.2),
(29, 'Chris Evans', 'Instagram', 18, '5%', 1.2),
(29, 'Chris Evans', 'Twitter', 16, '3%', 1),
(29, 'Chris Evans', 'TikTok', NULL, NULL, NULL),
(30, 'Simu Liu', 'Instagram', 5, '8%', 0.6),
(30, 'Simu Liu', 'Twitter', 2, '6%', 0.1),
(30, 'Simu Liu', 'TikTok', 1, '7%', 0.05),
(31, 'Beyoncé', 'Instagram', 317, '4%', 10),
(31, 'Beyoncé', 'Twitter', 15, '2%', 1),
(31, 'Beyoncé', 'TikTok', 10, '6%', 0.8),
(32, 'Michael B. Jordan', 'Instagram', 22, '7%', 1.5),
(32, 'Michael B. Jordan', 'Twitter', 1, '5%', 0.1),
(32, 'Michael B. Jordan', 'TikTok', 2.9, NULL, NULL),
(33, 'Chris Pratt', 'Instagram', 42, '6%', 2.5),
(33, 'Chris Pratt', 'Twitter', 8, '3%', 0.5),
(33, 'Chris Pratt', 'TikTok', NULL, NULL, NULL),
(34, 'Shakira', 'Instagram', 88, '3%', 4),
(34, 'Shakira', 'Twitter', 53, '2%', 1.5),
(34, 'Shakira', 'TikTok', 24, '6%', 1),
(35, 'Jason Momoa', 'Instagram', 17, '7%', 1.2),
(35, 'Jason Momoa', 'Twitter', 2, '4%', 0.2),
(35, 'Jason Momoa', 'TikTok', NULL, NULL, NULL),
(36, 'Scarlett Johansson', 'Instagram', NULL, NULL, NULL),
(36, 'Scarlett Johansson', 'Twitter', NULL, NULL, NULL),
(36, 'Scarlett Johansson', 'TikTok', NULL, NULL, NULL),
(37, 'Anne Hathaway', 'Instagram', 27, '5%', 1.8),
(37, 'Anne Hathaway', 'Twitter', NULL, NULL, NULL),
(37, 'Anne Hathaway', 'TikTok', NULL, NULL, NULL),
(38, 'Daniel Kaluuya', 'Instagram', 1.5, '6%', 0.1),
(38, 'Daniel Kaluuya', 'Twitter', NULL, NULL, NULL),
(38, 'Daniel Kaluuya', 'TikTok', NULL, NULL, NULL),
(39, 'Taron Egerton', 'Instagram', 2, '7%', 0.1),
(39, 'Taron Egerton', 'Twitter', 0.1, '4%', 0.01),
(39, 'Taron Egerton', 'TikTok', NULL, NULL, NULL),
(40, 'Lizzo', 'Instagram', 13, '5%', 1),
(40, 'Lizzo', 'Twitter', 2, '3%', 0.2),
(40, 'Lizzo', 'TikTok', 20, '6%', 1.5),
(41, 'Eiza González', 'Instagram', 8, '6%', 0.5),
(41, 'Eiza González', 'Twitter', 2, '4%', 0.1),
(41, 'Eiza González', 'TikTok', NULL, NULL, NULL),
(42, 'Tom Hardy', 'Instagram', 6, '4%', 0.4),
(42, 'Tom Hardy', 'Twitter', NULL, NULL, NULL),
(42, 'Tom Hardy', 'TikTok', NULL, NULL, NULL),
(43, 'Lupita Nyongo', 'Instagram', 10, '8%', 0.8),
(43, 'Lupita Nyongo', 'Twitter', 2, '6%', 0.2),
(43, 'Lupita Nyongo', 'TikTok', NULL, NULL, NULL),
(44, 'Zayn Malik', 'Instagram', 45, '3%', 2),
(44, 'Zayn Malik', 'Twitter', 31, '2%', 1.5),
(44, 'Zayn Malik', 'TikTok', NULL, NULL, NULL),
(45, 'Halle Bailey', 'Instagram', 6, '6%', 0.4),
(45, 'Halle Bailey', 'Twitter', 0.5, '4%', 0.03),
(45, 'Halle Bailey', 'TikTok', NULL, NULL, NULL),
(46, 'BTS Jimin', 'Instagram', 60, '10%', 5),
(46, 'BTS Jimin', 'Twitter', 10, '9%', 1),
(46, 'BTS Jimin', 'TikTok', 15, '8%', 1),
(47, 'Millie Bobby Brown', 'Instagram', 64, '6%', 4),
(47, 'Millie Bobby Brown', 'Twitter', 1, '4%', 0.05),
(47, 'Millie Bobby Brown', 'TikTok', 21, '5%', 1.5),
(48, 'Finn Wolfhard', 'Instagram', 24, '7%', 2),
(48, 'Finn Wolfhard', 'Twitter', 0.7, '5%', 0.05),
(48, 'Finn Wolfhard', 'TikTok', NULL, NULL, NULL),
(49, 'Florence Welch', 'Instagram', 2.5, '6%', 0.15),
(49, 'Florence Welch', 'Twitter', 1, '4%', 0.05),
(49, 'Florence Welch', 'TikTok', NULL, NULL, NULL),
(50, 'Niall Horan', 'Instagram', 30, '5%', 1.5),
(50, 'Niall Horan', 'Twitter', 41, '2%', 2),
(50, 'Niall Horan', 'TikTok', 4, '4%', 0.3),
(51, 'Burna Boy', 'Instagram', 15, '7%', 1),
(51, 'Burna Boy', 'Twitter', 5, '6%', 0.3),
(51, 'Burna Boy', 'TikTok', 3, '7%', 0.2),
(52, 'Wizkid', 'Instagram', 16, '8%', 1.2),
(52, 'Wizkid', 'Twitter', 10, '5%', 0.5),
(52, 'Wizkid', 'TikTok', 2, '7%', 0.1),
(53, 'Sho Madjozi', 'Instagram', 2, '8%', 0.2),
(53, 'Sho Madjozi', 'Twitter', 0.4, '6%', 0.03),
(53, 'Sho Madjozi', 'TikTok', 1, '5%', 0.05),
(54, 'Trevor Noah', 'Instagram', 8, '5%', 0.5),
(54, 'Trevor Noah', 'Twitter', 14, '3%', 0.8),
(54, 'Trevor Noah', 'TikTok', NULL, NULL, NULL),
(55, 'Tiwa Savage', 'Instagram', 14, '6%', 0.8),
(55, 'Tiwa Savage', 'Twitter', 6, '5%', 0.3),
(55, 'Tiwa Savage', 'TikTok', 2, '5%', 0.1),
(56, 'Angélique Kidjo', 'Instagram', 0.3, '10%', 0.03),
(56, 'Angélique Kidjo', 'Twitter', 0.1, '7%', 0.01),
(56, 'Angélique Kidjo', 'TikTok', NULL, NULL, NULL);

SELECT *
FROM social_media;

-- Top 5 Ranking Based on Individual Factors
-- Social Media Popularity:
SELECT 
    fp.Name, Continent,
    SUM(sm.followers_millions) AS total_followers_in_millions
FROM famous_people fp
JOIN social_media sm ON fp.Person_ID = sm.Person_ID
GROUP BY fp.Name, Continent
ORDER BY total_followers_in_millions DESC
LIMIT 5;


-- Revenue Generated:
SELECT 
    fp.Name, Continent,
    SUM(r.revenue_usd) AS total_revenue_in_billions
FROM famous_people fp
JOIN revenue r ON fp.Person_ID = r.work_id
GROUP BY fp.Name, Continent
ORDER BY total_revenue_in_billions DESC
LIMIT 5;

-- Bottom 5 Ranking Based on Individual Factors
-- Social Media Popularity:
SELECT 
    fp.Name, Continent,
    SUM(sm.followers_millions) AS total_followers_in_millions
FROM famous_people fp
JOIN social_media sm ON fp.Person_ID = sm.Person_ID
GROUP BY fp.Name, Continent
HAVING SUM(sm.followers_millions) IS NOT NULL
ORDER BY total_followers_in_millions ASC
LIMIT 5;

-- Revenue Generated:
SELECT 
    fp.Name, Continent,
    SUM(r.revenue_usd) AS total_revenue_in_millions
FROM famous_people fp
JOIN revenue r ON fp.Person_ID = r.work_id
GROUP BY fp.Name, Continent
ORDER BY total_revenue_in_millions ASC
LIMIT 5;

-- Origin and Success Regions
SELECT 
	fp.Name,
    fp.Country, 
    fp.Continent,
    r.fanbase_region AS Successful_Region
FROM famous_people fp
JOIN revenue r ON fp.Person_ID = r.work_id 
GROUP BY fp.Name, fp.Country, fp.Continent, r.fanbase_region
ORDER BY fp.Name ASC;

-- Award distribution across different categories
SELECT 
    a.category,
    COUNT(a.award_id) AS Award_Distribution
FROM awards a
GROUP BY a.category
ORDER BY Award_Distribution DESC;

-- Revenue Trend for movies and music by year
SELECT 
    w.release_year,
    SUM(CASE WHEN w.type = 'Movie' THEN r.revenue_usd ELSE 0 END) AS movie_revenue,
    SUM(CASE WHEN w.type = 'Music' THEN r.revenue_usd ELSE 0 END) AS song_revenue
FROM works w
JOIN revenue r ON w.work_id = r.work_id
GROUP BY w.release_year
ORDER BY w.release_year ASC;

-- Top 5 Most Commonly Won Awards
SELECT 
    a.category,
    COUNT(a.award_id) AS Commonly_Won_Awards
FROM awards a
GROUP BY a.category
ORDER BY Commonly_Won_Awards DESC
LIMIT 5;

-- Top 5 Platforms by Revenue
SELECT 
    r.platform,
    COUNT(DISTINCT r.work_id) AS works_count,
    SUM(r.revenue_usd) AS total_revenue
FROM revenue r
GROUP BY r.platform
ORDER BY total_revenue DESC
LIMIT 5;

-- Top 5 Platforms by Engagement Count
SELECT 
    r.platform,
    COUNT(DISTINCT r.work_id) AS engagement_count
FROM revenue r
GROUP BY r.platform
ORDER BY engagement_count DESC
LIMIT 5;

-- Top 4 Movies
SELECT
    w.work_name,
    w.type,
    w.genre,
    r.revenue_usd AS revenue_usd_billions
FROM works w
JOIN revenue r ON w.work_id = r.work_id
WHERE w.type = 'Movie'
ORDER BY r.revenue_usd DESC
LIMIT 4;

-- Top 4 Music:
SELECT
    w.work_name,
    w.type,
    w.genre,
    r.revenue_usd
FROM works w
JOIN revenue r ON w.work_id = r.work_id
WHERE w.type = 'Music'
ORDER BY r.revenue_usd DESC
LIMIT 4;

-- Movie Platform and Genre Trends Over Time
SELECT
    w.release_year,
    r.platform,
    w.genre,
    SUM(r.revenue_usd) AS total_revenue
FROM works w
JOIN revenue r ON w.work_id = r.work_id
WHERE w.type = 'Movie' 
GROUP BY w.release_year, r.platform, w.genre
ORDER BY w.release_year ASC, total_revenue DESC;

-- Music Platform and Genre Trends Over Time
SELECT
    w.release_year,
    r.platform,
    w.genre,
    SUM(r.revenue_usd) AS total_revenue
FROM works w
JOIN revenue r ON w.work_id = r.work_id
WHERE w.type = 'Music' 
GROUP BY w.release_year, r.platform, w.genre
ORDER BY w.release_year ASC, total_revenue DESC;