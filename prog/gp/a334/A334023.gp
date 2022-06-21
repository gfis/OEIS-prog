\\ source=https://oeis.org/A334023 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = sumdiv(n, d, if(gcd(d, n/d)==1 && d>sqrt(n), d));
