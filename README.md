# 2022_bss.27.4bc7ad-h_catchAllocationTool-for-2023

The sea bass catch allocation tool was developed to be used exclusively for sea bass (Dicentrarchus labrax) in divisions 4.b–c, 7.a, and 7.d–h (central and southern North Sea, Irish Sea, English Channel, Bristol Channel, and Celtic Sea) in 2023.

to run this repo, first install the required packages:
```r
install.packages("TAF")
install.packages(TAF::deps(installed = FALSE))
```

the run the following to generate the shiny app
```r
library(TAF)
taf.bootstrap()
sourceAll()
sourceTAF("shiny")
```

then to run the app run:
```r
library(shiny)
runApp("shiny")
```
An example of a scenario run in the app:

![image](https://user-images.githubusercontent.com/1502848/178517925-3edc1b9a-b438-42ea-ad74-10678237ea78.png)
