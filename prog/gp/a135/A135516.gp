\\ source=https://oeis.org/A135516 type=an offset=0 lang=pari curno=1 bfimax=99 rev=25 timeout=8
a(n) = if(n==0, 1, prod(k=1, n, prime(k)^2) - 1);
