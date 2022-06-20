\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=57 rev=36 timeout=4
a(n) = sum(i=1, n\2, (n-i) * moebius(n-i)^2);
