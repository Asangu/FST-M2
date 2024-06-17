# Open up vim, paste the text from slide 20.1 and save and exit.
$ vim txtFile.txt

# Open up vim, paste the text from slide 20.2 and save and exit.
$ vim csvFile.csv

# Make a textData folder on the HDFS
$ hdfs dfs -mkdir /user/asang2024/textData

# Copy the TXT file, txtFile.txt, into the textData folder in the HDFS
$ hdfs dfs -put ./txtFile.txt /user/asang2024/textData

# Copy the CSV file, csvFile.csv, into the textData folder in the HDFS
$ hdfs dfs -put ./csvFile.csv /user/asang2024/textData

# Use the stat command to get the file statistics
$ hdfs dfs -stat "type:%F permissions:%a %u:%g size:%b name:%n" /user/asang2024/textData/txtFile.txt
$ hdfs dfs -stat "type:%F permissions:%a %u:%g size:%b name:%n" /user/asang2024/textData/csvFile.csv