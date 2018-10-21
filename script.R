# Case Study k-Means

# STEP 1
# Load the .csv files using read.csv()
# ATTENTION: Be mindful about header and sep arguments!
# Store the data inside a variable

# STEP 2
# get insight of your dataset using summary()

# STEP 3
# Set the RDG

# STEP 4
# Run the k-means clustering algorithm using kmeans()
# ATTENTION: Be mindful about your column specification
# Store the result inside a new variable

# STEP 5
# Save the cluster number in the data set as column 'region'

# STEP 6
# Inspect 'cars_km' using str()

# STEP 7
# Plot the cylinders as function of mpg using plot()
# Setting col = cars$region colors your points based on the corresponding object's cluster.

# STEP 8
# Initialise Within Cluster Sum of Squares ratio_ss

# STEP 9
# Do the loop
for (k in 1:7) {
  
  # STEP 9.a
  # Apply k-means to cars: cars_kmexp

  # STEP 9.b
  # Save the ratio between of WSS to TSS in kth element of ratio_ss

}

# STEP 10
# Make a scree plot with type "b" and xlab "k"
plot(ratio_ss, type = "b", xlab = "k", ylab="WSS/TSS ratio")
