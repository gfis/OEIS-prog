\\ source=https://oeis.org/A195378 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=53 timeout=4 status=pass nstart=6
isok(n)=#vecsort(Vec(Str(fibonacci(n))),,8)==10;
