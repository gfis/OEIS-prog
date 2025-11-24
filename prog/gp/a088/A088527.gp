/* source=https://oeis.org/A088527 lang=pari curno=1 type=an rev=15 offset=1 bfimax=89 nstart=1 */
nbs(i, j, n) = {my(nb = 2, ij); until (j >= n, ij = i+j; i = j; j = ij; nb++); if (j==n, nb, -oo);};
a(n) = {my(nb = 2, k); for (i=1, n, for (j=1, n, k = nbs(i, j, n); if (k> nb, nb = k););); nb;};
a(n);
