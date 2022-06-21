\\ source=https://oeis.org/A129543 type=an offset=0 lang=pari curno=1 bfimax=58 rev=9 timeout=8
a(n) = prime(1 + bitxor(n, n>>1));
