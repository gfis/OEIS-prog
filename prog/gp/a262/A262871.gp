\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=60 rev=34 timeout=4
a(n) = sum(i=1, n\2, i * moebius(i)^2);
