\\ source=https://oeis.org/A329249 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=31 timeout=4
a(n) = if (n==0, 0, n%2, a(2*n), 10*a(n\10)+(n%10));
