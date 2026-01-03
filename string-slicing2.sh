text="Hello, World!"

# Extract 5 characters starting from index 7
echo "${text:7:5}"  # Output: World
# Extract 5 characters starting from index 8
echo "${text:8:5}"  # Output: orld

# Attempt to extract 10 characters starting from index 7
# (even though only 6 characters remain)
echo "${text:7:10}"  # Output: World!