\\ source=https://oeis.org/A192066 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=29 timeout=4
a(n) = sumdiv(n, d, if ((gcd(d, n/d)==1) && (d%2), d));
