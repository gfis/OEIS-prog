/* source=https://oeis.org/A247969 lang=pari curno=1 type=an rev=15 offset=1 bfimax=38 */
a(n) = {k = 1; ok = 0; while (! ok, m = 1; nb = 0; for (i=0, n-1, if ((prime(k+i) % 6) == m, nb++, break); m = 5*m % 6;); if (nb == n, ok = 1, k++);); k;};
