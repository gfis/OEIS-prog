\\ source=https://oeis.org/A337448 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=1000 timeout=4 status=153 nstart=1
isok(k) = my(f=fibonacci(k)); (f % sumdigits(f)) == 0;
