#### **Beyond Price Tags: Understanding What Makes Buyers Jump Through Hoops**

### 1. Introduction
Imagine trying to find the perfect home in the bustling Indian market. It's exciting, but with so many choices, where do you even start? Developers want to know what makes you pass out over a property, investors want to find the next hot locality, and you, the home buyer, just want to feel confident in your choice.
This case study is like a trusty map, helping us understand what makes buyers like you tick. It will uncover the hidden forces that drive decisions, empowering developers to build your dream homes, investors to make smart choices, and you, the buyer, to find the perfect place to call your own. This study delves through six phases of Data Analysis as from Ask, Prepare, Process, Analyse, Share, Act. So, sit tight and let's explore the exciting world of Indian house marketing!


### 2. Ask

This phase involves asking questions to make data driven decisions.

**What is the Problem?** Many stakeholders in the Indian housing market lack a deep understanding of what drives buyers to purchase specific properties. This leads to ineffective marketing strategies and listing prioritization, potentially impacting sales and profitability.

**How it can be solved?** Identifying factors influencing buyer decisions in the Indian housing market, with a focus on location, price, property features, and other influential aspects.

**Identifying Metrics for achieving objective**

*	*Price per Square Foot:* To analyse how price varies across different locations, property types, and features to understand buyer preferences and value perceptions.

+	*Geographical Patterns:* To explore how property prices, sales volume, and buyer preferences vary across different cities to identify popular areas and potential market shifts.

-	*Property Feature Preferences:* To analyse which features (e.g., number of bedrooms, square footage, amenities) are associated with higher sale prices or faster sales to understand buyer priorities.

**Who are all the Stakeholders?**

+	*Developers:* Can refine target audiences, optimize project features, and adjust pricing strategies based on buyer preferences.

*	*Real Estate Agents:* Can hone marketing efforts, prioritize listings based on buyer interest, and provide better property recommendations.

-	*Investors:* Can identify promising locations, property types, and features for optimal investment returns.


**Who is the audience for this analysis?**

+	*Primary audience:* Stakeholders mentioned above, with varying levels of data expertise.

-	*Secondary audience:* Potential home buyers interested in market trends and insights.


**How will this data help stakeholders make decisions?**

This data analysis will empower stakeholders to:

*	Prioritize features and amenities in listings based on buyer preferences and market trends.

+	Optimize pricing strategies to find the sweet spot between profitability and buyer attraction.

-	Identify promising locations for new housing projects based on demand and market dynamics.

+	Make informed investment decisions in the Indian housing market.


### 3. Prepare

**Data Collection and Storing:**

The data is currently located in a table format, within a spreadsheet. The data is organized into rows representing individual properties and columns representing their attributes (e.g., location, price, features).

**Data Credibility (ROCCC):**

+ **R**eliable: The data used for this analysis was from Kaggle, which is the world’s largest reputable data science community with powerful resources for achieving data science goals.

- **O**riginal: Since the data was collected from property aggregators directly, no compromisation to its integrity.

+ **C**omprehensive: It was mentioned on Kaggle’s site that “the dataset has been collected across various property aggregators in India.” So, it will cover a representative sample of the Indian housing market

- **C**urrent: Even though the dataset used for this analysis is not current (meant for study purposes), it still reflects recent trends as it is not very old.

+ **C**ited: My insights on buyer decisions in the Indian housing market are based on data gathered from the Kaggle **[House Price Dataset](https://www.kaggle.com/datasets/akash14/house-price-dataset/data)**


**Data Integrity Verification:**

Initially, the data was loaded in Excel for checking consistency, completeness and accuracy. That includes data formatting, removing duplicated entries, data filtering and sorting.

**Attributes Description:**

POSTED_BY - Category marking who has listed the property like owner, dealer or builder

UNDER_CONSTRUCTION - Under Construction or Not in form of 1’s and 0’s respectively 

RERA - Rera approved or Not in form of 1’s and 0’s respectively

BHK_NO - Number of Rooms

BHK_OR_RK - Type of property. Bedroom + Hall + Kitchen or Room + Kitchen

SQUARE_FT - Total area of the house in square feet

READY_TO_MOVE - Category marking Ready to move or Not in form of 1’s and 0’s respectively

RESALE - Category marking Resale or not in form of 1’s and 0’s respectively

ADDRESS - Address of the property

LONGITUDE - Longitude of the property

LATITUDE - Latitude of the property

TARGET – Price of the property being sold in lakhs



### 4. Process

**Tools:**

*	**R**: Chosen for its statistical capabilities, extensive data manipulation packages, and wide-ranging visualization options, making it well-suited for this analysis.

Specific R packages used:

  1.	*tidyverse* for data cleaning and manipulation.
  
  2.	*dplyr* for data transformation.
  
  3.	*ggplot2* for data visualization.
  

i. **Installing Packages:** Installed all the required packages for analysis using install.packages(). Here is a complete snapshot of all installed packages.

![](https://imagetolink.com/ib/MfSx1pS2HY.png)


ii. **Importing data:** Loaded the data set into R using read_csv() function.


iii. **Data exploration:** Examined the data structure using str() and summary() to visualize data types and distributions.


iv. **Data Cleaning:** Identifying potential errors or inconsistencies.


v. **Transforming data:**



### 5. Analyze

 The data is now processed and ready for analysis.


![](https://imagetolink.com/ib/eLMIpOoS9K.png)

**Organizing Data:**  

i. Summary statistics for numerical columns


**Descriptive Statistical Analysis:** 

i. Measures of central tendency:  Mean, Median of numerical fields 


ii. Measures of dispersion: Inter Quartile Range, Variance, Standard Deviation of numerical attributes


iii. Measures of Symmetricity


**Relationship between features:** Correlation between Price and other numerical attributes



### 6. Share

This phase involves making this work accessible to audience by presenting insights found through the art of visualization.

**Data Visualization:** 


i. **Bar plot for categorical variables:**


ii. **Scatter plot for numerical relationships:**


iii. **Box plots for price comparisons by construction status:**

**Sample Code:**

```{r histogram}
ggplot(data_filtered[sample(nrow(data_filtered), 1000), ], aes(x = PRICE_IN_LAKHS, fill = factor(BHK_NO))) +
  geom_histogram(alpha = 0.5, position = "dodge") +
  labs(x = "Price in Lakhs", fill = "BHK_NO", y = "Count/ Frequency") +
  ggtitle("Price distribution with respect to Number of BHK") +
  coord_cartesian(xlim = c(10,250) )
```
![](https://imagetolink.com/ib/X4fMLlH8Dh.png)

### 7. Act

This analysis provides valuable insights for stakeholders in the Indian housing market, including builders, developers, and real estate agents, to make informed decisions:


**1. Buyer Preferences:**

**2. Pricing Strategies:**

**3. Targeted Marketing:**


### 8. Conclusion

The Indian housing market displays robust demand, understanding these trends can empower stakeholders to make strategic decisions across multiple areas.
