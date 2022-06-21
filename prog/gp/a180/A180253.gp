\\ source=https://oeis.org/A180253 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=27 timeout=8
a(n) = sumdiv(n, d, d*sumdiv(d, p, isprime(p)*(1+1/p)));
