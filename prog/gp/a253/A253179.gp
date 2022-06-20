\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=105 rev=11 timeout=4
a(n) = moebius(n)*sum(k=1, n, kronecker(n, k));
