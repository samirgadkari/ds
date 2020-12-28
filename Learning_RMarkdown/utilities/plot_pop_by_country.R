plotPopByCountry = function(popData, countryToPlot) {
  gappyCountry = popData[popData$country == countryToPlot,]
  p = ggplot(data = gappyCountry, aes(x=year, y=pop)) + 
        geom_point()
  return(p)
}