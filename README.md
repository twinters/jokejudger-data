# JokeJudger-Data
Anonymised data from the JokeJudger platform, containing jokes using the "I like my X like I like my Y, Z" template and ratings for these jokes.

## Source

This dataset was created using the JokeJudger platform.
The `human-generated` folder contains a MySQL database and comma separated values file that was collected during the training data collection phase of our research.
This means that this dataset contains generated (not human-created) jokes along with the human generated jokes.
The `full` folder contains similar files, which were collected during the evaluation phase of our research.
This dataset contains 100 jokes that were not made by humans.

The generated jokes can be identified in the MySQL database by finding the jokes that have been created by users with `id = 1` and `id = 2`.
Jokes that were not created on the platform but scraped from sites such a Twitter and Reddit are uploaded using the account with `id = 7628199`.

## Data types

The mysql folder contains the anonimised MySQL database employed by JokeJudger.
This database contains links between every user and created joke using "jokecreations", between every user and its rated jokes with "ratings" and between users and every mark (the "I don't get it" and the "Too Offensive" mark) in "jokemarkings".
The analysis folder contains .csv files counting the frequency for of x and y words in the data set.

## Load in MySQL data

In order to load the MySQL data, you need to set-up a MySQL database, e.g. using [Wamp](http://www.wampserver.com/en/).
The SQL code can then be imported, e.g. using [MySQL Workbench](https://www.mysql.com/products/workbench/).
Note that this database has less attributes for the `users` table than the database actually used in [JokeJudger](https://github.com/TWinters/JokeJudger), as all identifying information has been removed.
