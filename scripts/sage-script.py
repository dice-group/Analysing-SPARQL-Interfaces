print ('Lets calculate the average query run time')
print ('----------------------------------------')
import pandas as pd
df = pd.read_csv('/home/hashim/Documents/new_experiments/sage-watdiv-10-million/watdiv-10M-1-TP.csv')
#print(df.loc[df.index[0:7]])

# drop only even rows from 0 to 60
#df.drop(df.index[0:7], inplace=True)
df.drop(df.index[1::2], inplace=True)
# re arrange the index
df.reset_index(drop=True, inplace=True)

# rename the column
df.rename(columns={'query=0': 'query_details'}, inplace=True)

# extract the number ending at s last character from the query_details column

df_modified = df['query_details'].str.extract('(\d+)', expand=False)

print(df_modified)
