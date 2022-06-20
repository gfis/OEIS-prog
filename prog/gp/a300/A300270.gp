\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=90 rev=14 timeout=4
a(n) = sum(j=1, n, sum(i=1, j, moebius(i*j)*floor(n/i/j)));
