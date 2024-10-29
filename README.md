# Famous-People Analysis
## Contributors

1. Peniel Tenkoramah Twum
2. George Antwi
3. Shamsiyatu Murtala
4. ⁠Bennaih Netor Ezuh

   
## Project Overview

We drew and designed our tables showing the fields in each table, and the connection between the tables. Next, we created a MySQL database to keep information on a couple of our favorite famous people in the movie and music industries from six continents, focusing their roles, awards, movies, and songs. We populated the database with our collected data  from 2019 to 2023 and established relationships between entities. Complex SQL queries were then used to analyze this data. The data was finally exported to CSV format and visualized using Power BI, providing clear and engaging representations of the findings.


## Tools
- MS Word served as our creative space to design and conceptualize our tables
- MySQL Workbench was used to store data and analysis
- Power BI was used for data visualization and creation of measures with DAX formulas.


## Dataset Breakdown

We created a relational database to store and analyze information about famous people in the entertaiment industry. The database consists of five tables:

1. People: It stores information about individuals, including their person ID, name, age, gender, industry, city, country, race, and continent
2. Works: It stores information about the works of these individuals, such as the work ID, work name, type (movie or song), person ID (foreign key referencing People), release year, and genre
3. Awards: It stores information about awards won by individuals, including the award ID, award name, person ID (foreign key referencing People), category, year won, and country.
4. Revenue: It stores information about the revenue generated by works, including the revenue ID, revenue in USD, release year, platform, work ID (foreign key referencing Works), and fanbase region
5. Social Media: It stores information about the social media presence of individuals, including the person ID (foreign key referencing People), name, platform, followers in millions, engagement rate, and number of likes in millions
   

## Exploratory Data Analysis 

Some of the key questions raised were:

1. Who are the top 5 most connected famous people?
2. What are the 5 least successful people in the field?
3. Where do these famous people from, and in which region are their works most successful?
4. Which movie, music and social media platforms generate the most revenue?
5. How has revenue trend for movie and music changed over the years? 


## Key Findings

- While Ariana Grande is very popular on social media, actors like Chris Evans often earn more money from their film roles. This shows that social media fame doesn't always equal high earnings.
- Some artists from Africa, like Tiwa Savage, Sho Madjozi, and Angélique Kidjo, might not earn as much as other celebrities. This could be due to various factors, including industry differences and market size.
- Many top celebrities are from the US, and their global reach often leads to more opportunities for brand deals and other income sources.
- Streaming platforms like Disney+ and Spotify have become major players in the entertainment industry. They generate significant revenue from subscriptions and ad revenue.
- The COVID-19 pandemic has affected the entertainment industry, especially the movie and music industries. While streaming services have seen growth, traditional methods like cinema and physical music sales have been impacted, particularly in regions like Asia.
  

## Recommendations

- Celebrities should explore multiple revenue streams beyond traditional methods
- Poor performing famous people should use social media to build a strong fanbase and engage with fans effectively
- Stay informed about industry trends and adapt to changes in the market


## Limitations

The analysis and findings presented in this project are based on simulated data and do not reflect real-world facts or trends. The data was generated my teammates for educational purposes only.
