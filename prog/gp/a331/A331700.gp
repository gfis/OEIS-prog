\\ source=https://oeis.org/A331700 type=an offset=1 lang=pari curno=1 bfimax=8192 rev=10 timeout=4
a(n) = my (s=0); fordiv (n, d, s=bitxor(s, d^2)); s;
