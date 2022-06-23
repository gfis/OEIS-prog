\\ source=https://oeis.org/A075024 lang=pari curno=1 type=an  rev=41 offset=1 bfimax=36 timeout=4 status=21
a(n) = {if (n == 1, return (1)); s = ""; for (i=1, n, s = concat(s, Str(i));); forstep (i=n-1, 1, -1, s = concat(s, Str(i));); f = factor(eval(s)); f[#f~, 1];};
