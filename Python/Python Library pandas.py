### Library pandas

# read csv file

import pandas as pd
data = pd.read_csv('LOCATION/FILENAME.csv')

data.shape # number of rows, columns

data # load data

data.head(2) # first 2 rows / default = 5
data.tail(2) # last 2 rows 

data.index

data.columns #column labels

data.describe #statistics summary for numeric columns

NUMBER = data['COLUMN NAME'] #select the specific column
NUMBER 

type(NUMBER ) #pandas.core.series.Series

print isNumber(NUMBER) # check the data type / Numberic

# print(data[1][1]) # print data column 1 row 1  
