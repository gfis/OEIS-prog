\\ source=https://oeis.org/A167857 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=my(d=divisors(n));denominator(content(polinterpolate([0..#d-1],d))) == 1;
