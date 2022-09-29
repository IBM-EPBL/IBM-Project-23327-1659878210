import numpy as np
import pandas as pd
import seaborn as sns

#PANDAS
# Define series 1
s1 = pd.Series([1, 3, 4, 5, 6, 2, 9])   
# Define series 2       
s2 = pd.Series([1.1, 3.5, 4.7, 5.8, 2.9, 9.3]) 
# Define series 3
s3 = pd.Series(['a', 'b', 'c', 'd', 'e'])     
# Define Data
Data ={'first':s1, 'second':s2, 'third':s3} 
df = pd.read_csv('ds_salaries.csv')
#NUMPY
# Initial Array
arr = np.array([[-1, 2, 0, 4],
                [4, -0.5, 6, 0],
                [2.6, 0, 7, 8],
                [3, -7, 4, 2.0]])
print("Initial Array: ")
print(arr)
#SEABORN
sns.pairplot(df,hue="salary",height=3)
#PYTZ
from pytz import timezone
from datetime import datetime
format = "%Y-%m-%d %H:%M:%S %Z%z"
# Current time in UTC
now_utc = datetime.now(timezone('UTC'))
print(now_utc.strftime(format))
# Convert to Asia/Kolkata time zone
now_asia = now_utc.astimezone(timezone('Asia/Kolkata'))
print(now_asia.strftime(format))
#TENSORFLOW
import tensorflow as tf
mnist = tf.keras.datasets.mnist
(x_train, y_train), (x_test, y_test) = mnist.load_data()
x_train, x_test = x_train / 255.0, x_test / 255.0
model = tf.keras.models.Sequential([
  tf.keras.layers.Flatten(input_shape=(28, 28)),
  tf.keras.layers.Dense(128, activation='relu'),
  tf.keras.layers.Dropout(0.2),
  tf.keras.layers.Dense(10)
])