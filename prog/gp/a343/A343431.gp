\\ source=https://oeis.org/A343431 type=an offset=1 lang=pari curno=1 bfimax=90 rev=11 timeout=4
a(n) = {my(f = factor(n)); for (i=1, #f~, if ((f[i, 1] + 1) % 6, f[i, 1] = 1); ); factorback(f); } \\ after _Michel Marcus_ at A248909;
