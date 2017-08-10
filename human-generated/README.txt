This dataset was created using the JokeJudger platform.
It was created at the end of the training data collection phase of our humor generating research.
This means that all the jokes in this dataset should be human generated jokes.

The ratings.csv files contain the X, Y and Z of the "I like my X like I like my Y, Z" jokes along with an array of all received ratings
The mysql folder contains the anonimised MySQL database employed by JokeJudger.
This database contains links between every user and created joke using "jokecreations", between every user and its rated jokes with "ratings" and between users and every mark (the "I don't get it" and the "Too Offensive" mark) in "jokemarkings".
The analysis folder contains csv files counting the frequency for of x and y words in the data set.

Jokes that were not created on the platform but scraped from sites such a Twitter and Reddit are uploaded using the account with id=7628199