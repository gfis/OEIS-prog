\\ source=https://oeis.org/A295314 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=9 timeout=4
a(n) = my(sn = sigma(n)); sn/gcd(sn, eulerphi(sn));
