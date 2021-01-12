def update(mean1, var1, mean2, var2):
    new_mean = (var2 * mean1 + var1 * mean2) / (var1 + var2)
    new_var = 1 / (1 / var1 + 1 / var2)
    return [new_mean, new_var]


print(update(10., 8., 13., 2.))  # [12.4, 1.6]
print(update(10., 4., 12., 4.))  # [11.0, 2.0]
