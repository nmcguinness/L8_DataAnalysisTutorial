# this is where we add our R code

# clear the console
cat('\014')

# some data types
age <- 25
year <- 2023
name <- "niall"
college <- 'DkIT'
isRaining <- TRUE
isSummer <- FALSE
height <- 1.9
games <- c("LOL", "TLOU", "TR", "SMM")

# viewing data in the console
age
games

# forming strings with variables
strAge <- paste("My age is", age)
strAge

print(paste("My age is", age))

# lets open the CSV file
data_survey <- read.csv("data/game_survey_250.csv")
head(data_survey, 10)
tail(data_survey, 4)

summary(data_survey)

hist(data_survey$avg_monthly_hrs_gaming,
     breaks = 15,
     xlab = "Hrs per month",
     ylab = "Number of players",
     main = "Frequency of players hrs...")




