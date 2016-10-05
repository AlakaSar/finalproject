---
title       : Predict the next word
subtitle    : Course assignment
author      : Alaka
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## What does the app do for you?

#### In this app we ask our user to select one of the three text types provided in the given dataset.

#### Once the user selects text type (Text or Blog or News) from the dropdown, data is loaded into memory.


#### The app prompts the user to start his sentence

#### you can see the the easy to use User Interface at shiny app at https://alaka10.shinyapps.io/swiftkey/


---
## Faster, Better and Easy to use 


#### Data is loaded only once for each combination of text type and initial number of words. 

#### This makes word prediction super fast within the same text type, 



## Intelligent and self training 

#### if a combination of given words is not found in the sample set, this app is designed to train itself with the new combination.



---
## More thoughts on improving performance 

#### If I can store the token file on amazon's cloud where 
#### file size is not a problem and access it from  hadoop, 
#### this program will have  no limits in terms of speed and size.







