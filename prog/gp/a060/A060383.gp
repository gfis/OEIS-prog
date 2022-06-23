\\ source=https://oeis.org/A060383 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=1408 timeout=4 status=249
a(n) = if ((f=fibonacci(n))==1, 1, factor(f)[1,1]);
