\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=9 timeout=4
a(n) = sumdiv(n, d, if (gcd(d, n/d) == 1, (-2)^omega(n/d)*2^omega(d)*d));
