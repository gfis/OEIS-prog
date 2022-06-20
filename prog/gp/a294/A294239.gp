\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=2000 rev=18 timeout=4
a(n) = n*sum(i=1, n\2, 1-moebius(n-i)^2);
