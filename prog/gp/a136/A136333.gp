\\ source=https://oeis.org/A136333 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=7509 nstart=1
isok(m) = my(d=digits(m)); apply(x->gcd(x, 10), d) == vector(#d, k, 1);
