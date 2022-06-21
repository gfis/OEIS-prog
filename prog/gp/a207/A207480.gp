\\ source=https://oeis.org/A207480 type=an offset=2 lang=pari curno=1 bfimax=1001 rev=17 timeout=4
a(n) = my(p=prime(n)); (3/2)*(1+p) - nextprime(p+1);
