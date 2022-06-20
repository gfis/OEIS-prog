\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=350 rev=24 timeout=4
a(n) = (2*((n-1)\2) + 1)*(n % 2) + sum(i=1, n\2, (2*i - 1)^(2*i));
