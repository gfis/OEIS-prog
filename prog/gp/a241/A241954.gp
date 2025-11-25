/* source=https://oeis.org/A241954 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 nstart=1 */
isok(i, n) = {j = i; while((k = sigma(j)) < n, j = k); k == n;};
a(n) = {if (n == 1, return (1)); nb = 0; for (i=2, n-1, nb += isok(i, n);); nb;};
a(n);
