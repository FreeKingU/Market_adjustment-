#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri May 13 20:27:35 2022

@author: pbunyasr
"""

import pandas as pd
import statsmodels.api as sm

pd.set_option('display.max_columns',None)
pd.set_option('display.max_rows', None)

HouseData =[]
HouseData = pd.read_csv('/Users/pbunyasr/Desktop/GWU_Data/Project/Market_adjustment-/kc_house_data_revised.csv')
# print(HouseData)

y = HouseData['price']
X = HouseData.iloc[:,3:7]

print(X)
X = sm.add_constant(X)
est = sm.OLS(y, X)
est2 = est.fit()

print(est2.summary())

df = pd.read_html(est2.summary().tables[1].as_html(),header=0,index_col=0)[0]
print(df['coef']) 

print("The linear model is:", df['coef'][0], '+', df['coef'][1],'*bedrooms', '+', df['coef'][2],'*baths', '+', df['coef'][3],'sqftliving', '+', df['coef'][4],'sqftlot')

bedrooms = 3
baths = 1
sqftliving = 1180
sqftlot =  10000

y = 74660.0 + 57910.0*bedrooms + 7928.7080 *baths + 309.6048*sqftliving + -0.378*sqftlot

print(y)