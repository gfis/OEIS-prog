\\ source=https://oeis.org/A167367 type=an offset=0 lang=pari curno=1 bfimax=500 rev=16 timeout=8
a(n)=sigma(prod(i=0, (n-1)\2, n - 2*i ));
