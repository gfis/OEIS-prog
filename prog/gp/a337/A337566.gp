\\ source=https://oeis.org/A337566 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=40 timeout=4
a(n) = if (n==1, 0, numdiv(2*n)-3);
