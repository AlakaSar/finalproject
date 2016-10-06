---
Title: Data Analysis for the swiftkey files
  By Alaka Sarangdhar
  October 6th 2016
  These are the slides to promote this product
  The product is the shiny app that predicts the next word using data provided by Swiftkey.

---

##  What does the app do for you?

#### The app asks the user to select one of the three text types provided in this data
#### Once the text type (Text or Blog or News) is selected from the dropdown,  
#### relevant data is loaded into memory
#### Then app prompts the user to start their sentence
#### you can see the shiny app at https://alaka10.shinyapps.io/swiftkey/

---

##  Faster, better and easy to use 

### Algorithm
#### Data is loaded only once for each text type. 

#### Using the results of data exploration, average number of words per sentence in each text #### type decides the length of ngram for that type.  For performance, the ngram is stored in a
#### file once and then data frame for sorted tokens is loaded from the file.
#### The words typed by the user are looked up in this data frame first
#### If user types words that are more than the ngram allows, then another lookup 
#### is done on the lines read.
###  This algorithm helps in getting the most common sentences quickly
#### Due to memory constraints on the machine, only part of the data is used in this first 
#### prediction, If the combination is not found in the first go around then the rest of the data #### searched in chunks for the possible combination of words.

#### This really helps in getting a faster prediction with small amount of resources.

---

##  Training the app to learn new combinations. 

#### if a combination of given words is not found in the sample set,
#### the app is designed to train itself with the new combination
#### by saving the new tokens in a local text file 

---

## Another way to improve performance 

#### If I can store the token file on amazon's cloud where 
#### file size is not a problem and access it via hadoop, 
#### then this program has no limits in terms of speed and size.


