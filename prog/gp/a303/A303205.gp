\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=79 rev=15 timeout=4
a(n) = sum(i=1, (n-1)\2, moebius(i*(n-2*i))^2);
