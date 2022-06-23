\\ source=https://oeis.org/A101510 lang=pari curno=1 type=an  rev=35 offset=0 bfimax=500 timeout=4 status=440
a(n) = sum(k=0, n\2, sum(i=0, n-k, if (!Mod(i+1, k+1), binomial(n-k, i))));
