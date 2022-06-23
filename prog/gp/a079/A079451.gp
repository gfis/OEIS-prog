\\ source=https://oeis.org/A079451 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=1000 timeout=4 status=248
a(n) = my(f = factor(fibonacci(n+1)+fibonacci(n-1))); if (om = #f~, f[om, 1], 0);
