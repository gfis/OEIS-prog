\\ source=https://oeis.org/A104148 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=17 timeout=8
a(n)=n^3-max(sqrtint(n^3-1)^2,precprime(n^3));
