\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=387 rev=16 timeout=4
a(n) = sum(j=1, n, sumdiv(j, d, moebius(j/d)*n^d)/j);
