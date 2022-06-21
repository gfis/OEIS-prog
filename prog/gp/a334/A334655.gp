\\ source=https://oeis.org/A334655 type=an offset=1 lang=pari curno=1 bfimax=80 rev=38 timeout=4
a(n)={my(t=omega(n)); sum(k=1, n-1, omega(k)==t)};
