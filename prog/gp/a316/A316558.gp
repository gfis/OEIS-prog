\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=25 rev=11 timeout=4
a(n) = my(k = 0, m = matrix(n, n, x, y, prime(k=k+1))); poldisc(charpoly(m));
