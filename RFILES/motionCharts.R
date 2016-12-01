
```{r,results='asis',tidy=FALSE}
load("./RDATA/latin.RData")
LE_MR<- gvisMotionChart(latin,
                      idvar="country", timevar="year",
                      xvar="life_expectancy",yvar="Mortality_Rate",
                      colorvar="iso2c", sizevar="population",
                      options=list(width=640,
                                   #state=myState,
                                   height=420))
## Display the chart in the browser
plot(LE_MR)
```


This fact that Cuba has been one of the top countries throughout its last 50 years or so history in health can be better explained in the following diagrams where we look upon those two indicators individually.





Another argument that has been regularly put forward is that Castro has made Cuba impoverished. Let's put this into our data grinding machine and check what comes out. 

```{r,results='asis',tidy=FALSE}
pcgdp<- gvisMotionChart(latin,
                      idvar="country", timevar="year",
                      yvar="GDP_per_capita_Constant_USD", xvar="population",
                      colorvar="iso2c", sizevar="population",
                      options=list(width=640,
                                   #state=myState,
                                   height=420))
## Display the chart in the browser
plot(pcgdp)
```