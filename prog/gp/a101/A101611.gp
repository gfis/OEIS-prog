\\ source=https://oeis.org/A101611 type=an offset=1 lang=pari curno=1 bfimax=20 rev=12 timeout=8
a(n) = n! * sum(k=ceil(n/2), n, 1/k);
