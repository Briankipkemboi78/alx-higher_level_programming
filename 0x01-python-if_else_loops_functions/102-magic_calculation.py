#!/usr/bin/python3
def magic_calculation(a, b, c):
    """Match bytecode provided by holberton school"""
    if a < b:
        return (c)
    if c > b:
        return (a + b)
    return (a*b - c)

magic_calculation(1,3,5)
