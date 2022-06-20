\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=42 rev=13 timeout=8
a(n) = numerator(prod(k=1, n, k^moebius(n+1-k)));
