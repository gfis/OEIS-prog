/* source=https://oeis.org/A271382 lang=pari curno=1 type=an rev=13 offset=1 bfimax=1200 nstart=1 */
isok(k, n) = {my(nb = 0, tau = numdiv(k)); for (j=1, k\2, if (numdiv(j)+numdiv(k-j) == tau, nb++); if (nb > n, return (0));); nb == n;};
a(n) = {k=2; while (!isok(k, n), k++); k;};
a(n);
