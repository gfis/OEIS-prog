\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=39 timeout=4
a(n) = sumdiv(n, d, (d^2 < n) && (n % d^2));
