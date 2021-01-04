def dict_modifier(d, key):
    d.pop(key, None)


sample_dict = {'some_key': 'some_value'}
print(sample_dict)
dict_modifier(sample_dict, 'some_key')
print(sample_dict)  # {}

# In this case, dict_modifier removes a key from the dictionary passed to it.
# In effect, it treats the dictionary argument as a reference.


def adder(n):
    n += 1
    print(n)


i = 1
print(i)
adder(i)
print(i)  # 1

# Python does not pass primitives as references.
# As a result, adder receives a copy of i and i remains unchanged outside the function.

# pass by reference vs. pass by value
# pass by reference:
# 假设要分享一个网页，如果告诉URL链接，那就是pass by reference。
# 可以通过这个链接访问到这个网页，如果网页有所变化，通过链接访问的都能看到这个变化。
# 如果删掉这个链接，只是摧毁了访问这个网页的方法，而并非把网页本身也删掉。
# pass by value:
# 如果将要分享的网页打印下来分发，那就是pass by value。
# 在网站上修改网页，打印好的页面并不因此而改变。
# 如果把打印的网页摧毁掉，也只是摧毁了打印的这个物体，原网页仍然存在。
