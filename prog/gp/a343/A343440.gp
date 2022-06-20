\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=35 rev=7 timeout=4
a(n) = sumdiv(n, d, if (gcd(d, n/d)==1, (-1)^omega(n/d) * 2^(d-1)));
