require 'bigdecimal'

# Perform addition of BigDecimal numbers
b = BigDecimal("0.1") + BigDecimal("0.2")
puts b  # Output: 0.3

# Initialize BigDecimal with scientific notation
value = BigDecimal("0.3e0")
puts value  # Output: 0.3