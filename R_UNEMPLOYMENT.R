setwd("~/dataviz-fall-2013/insured-uninsured")
uninsured <- read.csv("remaining uninsured_base.csv")
subset(data, year==2014)
data <- read.csv("remaining uninsured_base.csv", stringsAsFactors=F)
head(data)
subset(data, year == 2014)
y2014 <- subset(data, year == 2014)
y2014$immigration.status
barplot(y2014$immigration.status)
barplot(y2014$percent.immigration.status)
barplot(y2014$immigration.status)
> barplot(y2014$percent.immigration.status)
> barplot(y2014$immigration.status)
> barplot(y2014$immigration.status, horiz=T)
> text(barplot(y2014$immigration.status, horiz=T), y2014$immigration.status, labels="moo")
> text(y2014$immigration.status, barplot(y2014$immigration.status, horiz=T), labels="moo")
> text(barplot(y2014$immigration.status, horiz=T), y2014$immigration.status, labels=y2014$region)
> text(y2014$immigration.status, barplot(y2014$immigration.status, horiz=T), labels="moo")
> text(y2014$immigration.status, barplot(y2014$immigration.status, horiz=T), labels=y2014$region)
> this_year <- 2014
> 
  > year_data <- subset(data, year == this_year )
> year_data

barplot(y2014$percent.immigration.status)
barplot(year_data$immigration.status)
> barplot(year_data$immigration.status, horiz=T)
field <- "immigration.status"
> this_year <- 2014
make_barplot_for_field_and_year("percent.exchange.with.subsidies", 2014)
> make_barplot_for_field_and_year("percent.exchange.with.subsidies", 2014)
> make_barplot_for_field_and_year("percent.exchange.with.subsidies", 2014)
> make_barplot_for_field_and_year("percent.exchange.with.subsidies", 2019)
> barplot(y2014$immigration.status)
> barplot(y2014$percent.Medi.Cal)
> barplot(y2014$percent.exchange.with.subsidies)
> barplot(y2014$percent.exchange.without.subsidies)
> barplot(y2014$exchange.with.subsidies)
> barplot(y2014$exchange.without.subsidies)
> barplot(y2014$Medi.Cal)
> barplot(y2014$immigration.status)


