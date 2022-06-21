\\ source=https://oeis.org/A334019 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=10 timeout=4
a(n) = sumdiv(n, d, if(gcd(d, n/d)==1 && d<sqrt(n), d));
