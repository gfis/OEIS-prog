\\ source=https://oeis.org/A239206 type=an offset=0 lang=pari curno=1 bfimax=33 rev=21 timeout=4
a(n) = 1 + 2*sqrtint((2^n-1)^2\3);
