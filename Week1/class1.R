install.packages("nycflights13")
library(nycflights13)
library(tidyverse)

nyctib<-flights
class(nyctib)

names(nyctib)

setwd("C:/Users/zyang/Downloads/MUSA5080_Spring25/Week1")

census2020 <- read.csv("LTDB_Std_2020_fullcount.csv")

glimpse(census2020)

names(census2020)

census2020<-rename(census2020, whitehhs=nhwt20)
names(census2020)
