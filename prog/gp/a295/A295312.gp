\\ source=https://oeis.org/A295312 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=8 timeout=4
a(n) = my(fsn = eulerphi(sigma(n))); fsn/gcd(n, fsn);
