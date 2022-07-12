# 2022_bss.27.4bc7ad-h_catchAllocationTool-for-2023

The sea bass catch allocation tool was developed to be used exclusively for sea bass (Dicentrarchus labrax) in divisions 4.b–c, 7.a, and 7.d–h (central and southern North Sea, Irish Sea, English Channel, Bristol Channel, and Celtic Sea) in 2023.

to run this repo use:
```r
install.packages("TAF")
install.packages(TAF::deps(installed = FALSE))

taf.bootstrap()
sourceAll()
sourceTAF("shiny")
```

then to run the app run:

```r
library(shiny)
runApp("shiny")
```
