# Copy the contents of the file shown in the previous slide into this
$ vim sales.csv

# Once the file is ready, put it in the HDFS
$ hdfs dfs -put ./sales.csv /user/asang2024/

#To execute the script
$ pig salesCSV.pig

# to view result
$ hdfs dfs -cat /user/asang2024/salesOutput/part-r-00000