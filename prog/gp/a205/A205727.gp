\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=57 rev=26 timeout=4
a(n) = sum(k=1, n^2, (k%2) && (bigomega(k) == 2));
