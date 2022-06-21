\\ source=https://oeis.org/A270096 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=53 timeout=4
a(n) = {my(m = 0); while (Mod(2, n)^m != 2^n, m++); m; };
