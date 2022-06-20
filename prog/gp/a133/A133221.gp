\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=800 rev=31 timeout=8
a(n) = my(k = (2*n + (-1)^n - 3)/2); prod(i=0, (k-1)\2, k - 2*i);
