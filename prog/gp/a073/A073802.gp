\\ source=https://oeis.org/A073802 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=20 timeout=4
a(n)=numdiv(gcd(sigma(n),n));
