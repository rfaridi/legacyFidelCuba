
myState <- '{"iconKeySettings":[{"key":{"dim0":"Cuba"},"trailStart":"1960"}]}'

LE_MR_sa_cuba<- gvisMotionChart(sa_cuba,
                                idvar="country", timevar="year",
                                xvar="life_expectancy",yvar="Mortality_Rate",
                                colorvar="iso2c", sizevar="population",
                                options=list(width=640,
                                             height=420))
## Display the chart in the browser
plot(LE_MR_sa_cuba)
