\\ source=https://oeis.org/A143771 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=25 timeout=8
a(n) = my(d = divisors(n)); gcd(vector(#d, k, d[k]+n/d[k]));
