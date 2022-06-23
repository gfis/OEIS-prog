\\ source=https://oeis.org/A247339 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=6126
a(n) = {f = factor(n^2+1)[1,1]; k = 1; while (! ((g=factor(k^2+1)) && (g[#g~,1] == f)), k++); k;};
