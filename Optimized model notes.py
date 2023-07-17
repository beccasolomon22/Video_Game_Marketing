#!/usr/bin/env python
# coding: utf-8

# In[ ]:


# Optimizing the SK Learn Model
Using the SK Learn Model, we were able to separate the data into 2 categories:
    One for "Good" games, which means the Global Sales equal to anything greater than 4.
    Another for "Bad" games, which is every game that fell below that.

For the Bad games, we received a precision of 100% and a recall of 99%.
For the Good games, we received a precision of 78% and a recall of 97%.

We were able to optimize our model using the following methods:
First: We changed K-neighbors to equal to 4.
Second: We made a new column for the classifiers to determine which game would be considered "Good" or "Bad".
Third: We dropped all unnecessary columns.

