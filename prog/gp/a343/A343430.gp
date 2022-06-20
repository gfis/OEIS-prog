\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=85 rev=18 timeout=4
a(n) = {my(f = factor(n)); for (i=1, #f~, if ((f[i, 1] + 1) % 3, f[i, 1] = 1); ); factorback(f); } \\ after _Michel Marcus_ at A248909;
