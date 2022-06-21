\\ source=https://oeis.org/A343443 type=an offset=1 lang=pari curno=1 bfimax=80 rev=15 timeout=4
a(n) = sumdiv(n, d, if(gcd(d, n/d)==1, numdiv(d)));
