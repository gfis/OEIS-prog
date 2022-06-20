\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=14 rev=17 timeout=8
a(n) = prod(k=1, n, k^((n\k) * (1 + n\k) \ 2));
