\\ source=https://oeis.org/A308090 type=an offset=1 lang=pari curno=1 bfimax=99 rev=31 timeout=4
a(n) = gcd([2^n + n!, 3^n + n!, n+1]);
