#!/usr/bin/python

n = input()
a=1
b=1
pivot=0
if n==1:
	print a
elif n==2:
	print b
else:
	while n>2:
		a=a+b		
		pivot = a
		a=b
		b=pivot
		n = n - 1
	print b
