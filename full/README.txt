This dataset was created using the JokeJudger platform.
It was created at the end of the evaluation data collection phase of our humor generating research.
This means that this dataset contains generated (not human-created) jokes along with the human generated jokes.

The generated jokes can be identified in the MySQL database by finding the jokes that have been created by users with id = 1 and id = 2.
Jokes that were not created on the platform but scraped from sites such a Twitter and Reddit are uploaded using the account with id=7628199


The mysql folder contains the anonimised MySQL database employed by JokeJudger.
This database contains links between every user and created joke using "jokecreations", between every user and its rated jokes with "ratings" and between users and every mark (the "I don't get it" and the "Too Offensive" mark) in "jokemarkings".
The analysis folder contains csv files counting the frequency for of x and y words in the data set.