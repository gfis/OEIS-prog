\\ source=https://oeis.org/A083264 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = if (n>1, my(f=factor(n)[,1], d = vecmax(f) - vecmin(f)); (d > 1) && !isprime(d) && !(n % d));
