\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65537 rev=38 timeout=4
a(n) = { my (p=1); for (k=1, oo, if (gcd(p, 1+n*k)>1, return (k-1), p*=1+n*k)) };
