# Purpose: Find the unique species from each data set
# Date: Tuesday, October 17th, 2017
# Author: Dominic J. Bednar, EIT

# Loop over all files 

for data_file in $@ 
	do 
	echo "Unique species in $data_file"
	# Extract species names from data_file
	cut -d , -f 2 $data_file

# test pushing 

