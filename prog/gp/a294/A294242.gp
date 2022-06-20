\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=71 rev=16 timeout=4
a(n) = sum(i=1, n, 1 - moebius(2*n-i)^2);
