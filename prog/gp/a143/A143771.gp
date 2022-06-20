\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16384 rev=25 timeout=8
a(n) = my(d = divisors(n)); gcd(vector(#d, k, d[k]+n/d[k]));
