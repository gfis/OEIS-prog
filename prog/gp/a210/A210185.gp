\\ source=https://oeis.org/A210185 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=2000 timeout=4 status=286
a(n) = my(p=prime(n)); vecsum(Set(vector(p, k, k! % p)));
