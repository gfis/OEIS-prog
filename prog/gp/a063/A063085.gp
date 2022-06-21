\\ source=https://oeis.org/A063085 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=14 timeout=4
a(n)={sumdiv(n, d, if(gcd(d, n/d)==1, d)) - eulerphi(n) - numdiv(n)};
