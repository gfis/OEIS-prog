\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=14 timeout=4
a(n) = sumdiv(n, d, prod(k=1, d, if (gcd(k,d)==1, k, 1)));
