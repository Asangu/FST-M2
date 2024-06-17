# Opens file01.txt in vim. Paste the text from above and save/exit.
$ vim file01.txt

# Copy the file into the HDFS
$ hdfs dfs -put ./file01.txt /user/asang2024/

#To execute the script,
$ pig wordcount.pig
#To view the result
$ hdfs dfs -cat /user/asang2024/results/part-r-00000