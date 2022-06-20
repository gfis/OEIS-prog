\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=81 rev=15 timeout=4
a(n) = if (n==0, 0, 1 + a(n - gcd(n, numdiv(n))));
