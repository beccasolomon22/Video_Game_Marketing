# The Video Game Success Model
## Group Memebers
- Matheus Araujo
- Sabrina Fernandez
-  Mustafa Naeem
-  Rebecca Solomon
-  Isabel Sy

## Table of Contents
1. Motivation
2. Background
3. Tools Used
4. Data Processing
5. Data Storage
6. Model
7. Conclusion
8. Room for Improvement
9. Future Work
10. Acknowledgements
11. Data Sources

## Motivation

The world of Video Games has grown exponentially over the years. Many of us have even debated going into the video game industry and all of us are effected by the Video Game Industry since we are avid Gamers. Due to the industry effecting all of us on a daily basis with us constantly discussing which video games are the best, old graphics versus new graphics, we decided to find out if there is a Method to the Madness of Video Games. Can we create a Machine Learning Model to predict what type of video games are going to do the best in the future.

## Background

  One of the first video game was developed in 1958, Tennis For Two, which simulates a tennis game viewed from the sidelines. Since then, the gaming industry has grown remarkably. Obviously, the number one catalyst for the evolvement of video games is the rapid growth of the tech industry. In 65 years, video games have advanced from being console only to console, pc/mac, handheld, cellphone, and now even through virtual reality. 
  Not only did advances in technology help grow this industry, but also, unsuspectingly, the COVID-19 pandemic. When the lockdowns began in 2020, people needed to find a new way to interact with friends and/or family that did not just involve a group videocall or a watch party. It was at this time did the gaming industry suddenly took center stage. Video game streames on Twitch.tv reached record highs. E-sports gaining global recognition that the Olympics created an Esport series in 2023. 

The gaming industry is and will continue to rise with Market Research Future (MRFR) forecasting the industry to attain a value of 546.99 billion USD by 2030.  
  
https://www.globenewswire.com/news-release/2023/05/13/2668290/0/en/Gaming-Market-worth-USD-546-99-Billion-growing-at-a-13-19-CAGR-by-2030-Report-by-Market-Research-Future-MRFR.html

## Tools Used
1. Jupyter Notebook
      - pandas
      - sklearn
      - numpy
      - tensorflow
      - matplotlib
      - keras-tuner

2. SQL
      - postgres
      - pgAdmin4

3. Google
      - docs
      - slides

## Data Collection and Cleaning

We managed to find a great deal of resources in the realm of Video Games from multiple different websites.

  - Data.world
  - Kaggle
  - Github

The process of data cleaning was primarily focused on the Merging of Datasets. 

For Video Game Sales we had multiple datasets that included video game sales in the US, Japan, Europe, Rest of the World, and Global. Determining all of the columns these datasets had in common, we merged them into one large dataset to use with one of our machine learning models. N/A and duplicate values were then dropped to result in the final dataframe with over 21000 rows. 

Then, for the Stock data, the original datasets did not have a column for labeling which companies stock we were looking at. Therefore, before they could be merged a new column was created in each dataset that listed the Ticker value for each company.

## Machine Learning Model

There were three primary Machine Learning Models we developed

1. Genre popularity by Region
      - taking 3 of the most popular video game regions
              * North America
              * Europe
              * Asia
      - as well as the Rest of the World and Global markets
      - assessed which genres have been the most successful
      - create a model to predict what genre of video games will continue to be the most successful throughout the years

2. Will a Video Game be Successful
      - using a dataset with the following information
              * Game Title
              * Genre
              * Year
              * Publisher
              * Platform
              * Global Sales
              * Success Sales (good/bad)
        - train and fit a model using all the previous data to predict if a game's Success Sales will be good or bad
        - 99% accuracy

3. Where is the Video Game Stock Market headed
      - look into the stock market data for:
              * Microsoft
              * Ubisoft
              * Blizzard
              * EA
              * Nintendo
              * Take_Two
              * Tencent
              * Zynga
      - train and fit a model to predict where each company's stock is heading


## Conclusion

The Video Game industry is a constantly growing market filled with a lot of successful games and a lot of unsuccessful games. The models we have built are extremely useful in predicting if a New Video Game is going to be successful (as well as where it will be successful). 

1. Help companies increase Profits and Job Opportunities by being able to accurately predict a successful game
2. Allows a foothold for new Game Developers to get in the door at Game companies
3. Allows for better marketing by tailoring you games to actual people's preferrences
4. No matter what region of the world a company is developing a game, ACTION is the leading genre

## Room for Improvement

A Machine Learning model will rarely (if ever) be perfect. So our major idea for an area of imrpovement is to continue training and testing the model with more data to continue to increase its accuracy. 

## Future Work

With the ever growing video game market, there will always be something we could add on to this project. We have narrowed it down to a few things we personally would like to add.

1. An interactive webpage that Video Game companies could use to help predict if a game idea will be successful
2. Continue collecting more data on different types of video games (Mobile, PC, Console, Handheld) and fit the models to each individual type
3. Break presentation into two.
      - 1 for Video Game Companies
      - 1 for freelance video game creators

## Acknowledgements

We wanted to give a few Major shout outs to the aid and assistance we got from people and resources.

1. Thank you to UC Berkeley for all of the resources provided.
      - Mudit Goyal - the Professor
      - All the TAs
      - The previous projects and assignments
2. ChatGPT for all the help debugging code
3. Stack Overflow
      - For all the times ChatGPT failed

## Data Sources

### Datasets
- [Steam Game Data and Reviews](https://www.kaggle.com/datasets/gruffgemini/steam-games-dataset)
- [Video Game Sales 1](https://www.kaggle.com/datasets/mohamedhanyyy/video-games)
- [Video Game Sales 2](https://www.kaggle.com/datasets/sidtwr/videogames-sales-dataset)
- [Video Game Sales 3](https://www.kaggle.com/datasets/gregorut/videogamesales)
- [Video Game Sales 4](https://data.world/login?next=%2Fsumitrock%2Fvideo-games-sales%2Fworkspace%2Ffile%3Ffilename%3DVideo_Games.csv)
- [Video Game Sales 5](https://www.kaggle.com/datasets/thedevastator/discovering-hidden-trends-in-global-video-games)
- [PC Game Sales](https://www.kaggle.com/datasets/khaiid/most-selling-pc-games)
- [Study of Video Game effects on Children](https://data.world/us-usda-gov/2eff5251-e4d5-4635-8dc4-b2e3d9bbf50c)
- [Video Game Company Stocks](https://www.kaggle.com/datasets/psycon/game-companies-historical-stock-price-2022-04)

### Articles
- [Gamer Demographics](https://dataprot.net/statistics/gamer-demographics/)
- [The Rise of ESports](https://iesf.org/news/8595)
- [Mobile Game Statistics](https://headphonesaddict.com/mobile-gaming-statistics/)



