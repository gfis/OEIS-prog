\\ source=https://oeis.org/A350706 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(m) = if ((m>1) && !isprime(m), !#select(x->isprime((x-1)\2), factor(m)[, 1]));
