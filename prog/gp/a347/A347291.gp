\\ source=https://oeis.org/A347291 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=85 timeout=4 status=pass
a(n) = { my(f = factor(n)); for(i = 1, #f~, if(f[i, 2] == 1, f[i, 1] = 2; , f[i, 2]--; ) ); factorback(f) };
