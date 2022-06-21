\\ source=https://oeis.org/A228131 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=13 timeout=4
a(n) = sum(i=1,n-1, kronecker(i,n)*i);
