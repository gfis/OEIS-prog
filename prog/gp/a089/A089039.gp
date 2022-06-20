\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=17 rev=18 timeout=4
a(n) = if (n==1, 1, sum (k=1, n\2, n!*(n-k-1)!^2/((k-1)!^2*(n-2*k)!*k)));
