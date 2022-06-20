\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=990 rev=46 timeout=4
a(n) = if (n==364, 1093, if (n==1755, 3511, gcd(polcyclo(n, 2), n)));
