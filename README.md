# Seattle House Market

## Project Overview:

Our goal is to use housing data for King County, Washington and implement an exploratory analysis and potentially predict the future price of a house based on criterias such from the given listed prices, quare footage, amount of land, how many bedrooms and or bathrooms.  We want to see what factors effect the pricing of housing and have a direct effect on the price of the house. What criterias effect housing prices the most?

##Project Presentation Draft https://docs.google.com/presentation/d/1YzS0lrTi1YvqgXiAOK0QLQPtTiEfnSqVyAYAi8zGh7Y/edit?usp=sharing

## Reason:

The current housing market has been very turbulent with never before seen prices due to the situation in the market.  Prices have been increasing and inventory low.  People going through bidding wars in order to win a house.  Traditionally there are factors that affect the price of the house due to location, size, land, etc.  We want find out what exact features of a house effect its price the most by using past data.


## Team:

* Paveen Bunyasrie
* Enrique E.

#### Applications Used:

* Jupyter Notebook
* Tableau
* PGAdmin
* Slack
* Zoom
* Excel
* Github
* Google Drive

#### Programming Languages:

* Python modules and libraries
* SQL

We utilized Zoom, Slack, Github, and Google drive for communication and information sharing.


## Data Source:

Our data was provided and found through Kaggle.  The information contains housing data for King County, Washington, which is mainly a Seattle Metorpolitan Area.  Our dataset contains data with house prices, number of bedrooms, number of bathrooms, lot size, square footage and other additional features.  The dataset was processed and cleaned to meet our needs for analysis and contains 21,613 houses for the years of 2014 and 2015.

* The column for year of renovation was changed from year renovated to just Yes or No if it was renovated
* The column for waterfront was changed from 0 and 1 to just Yes or No if it was a waterfront house.

The data was processed using a combination of Pandas/Python and Excel.


## Database:

Our tables were created using PostgresSQL and pgAdmin to create our database.  The data was then exported out to csv format and then imported as a dataframe into Jupyter Notebook for analysis.  Due to the costs of host cloud services we decided not to persuit that route.


## Results:

![This is an image](https://github.com/FreeKingU/Market_adjustment-/blob/main/Images/Month%20and%20Sales.png)

* Based on the totals for prices sold for homes, it seems that the month of April and May timeframe has the most home sales.

![This is an image](https://github.com/FreeKingU/Market_adjustment-/blob/main/Images/Effects%20on%20House%20Prices.png)

* There is a strong positive correlation between Square Footage of the main floor of a home and sell price.
* The Square Footage of the the lot size does not seem to have a significant direct effec on the sell price of the home.
* The overall Square Footage of the home has a strong positive correlation for the sell price of the home.
* There is a slight positive correlation between the Square Footage of the basement of a home and sell price.
* The number of bedrooms seem to only slightly have an effect on the price of a home.
* The number of bathrooms suprisingly show a strong positive correlation and significant effect on a home's price.

![This is an image](https://github.com/FreeKingU/Market_adjustment-/blob/main/Images/Average%20Prices%20by%20Zip.png)

* High priced homes seem to be concentrated in an area.
* One area close the the waterfront has the highest priced homes.

![This is an image](https://github.com/FreeKingU/Market_adjustment-/blob/main/Images/Zip%20Code%20and%20Sales.png)

* This shows the sales amount for each zip code in within the county.  Most of the sales were concentrated in the suburban areas.

![This is an image](https://github.com/FreeKingU/Market_adjustment-/blob/main/Images/Median%20Price%20vs%20Year%20Built.png)

* Older and Newer homes seem to the biggest median priced homes.
* Home built between 1930 and 2000, seems to sell for less then older and newer homes.

[Click here to Interact with Data](https://public.tableau.com/app/profile/paveen.bunyasrie/viz/KC_House_Testing/Sheet4?publish=yes)


