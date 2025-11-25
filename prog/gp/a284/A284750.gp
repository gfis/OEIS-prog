/* source=https://oeis.org/A284750 lang=pari curno=1 type=an rev=43 offset=1 bfimax=2000 nstart=1 */
isA059590(n) = my (r=2); while (n, if (n%r > 1, return (0), n\=r; r++)); return (1);
a(n) = for (k=1, oo, if (isA059590(k*n), return (k)));
a(n);
