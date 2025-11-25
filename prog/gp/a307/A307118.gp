/* source=https://oeis.org/A307118 lang=pari curno=1 type=an rev=34 offset=1 bfimax=91 nstart=1 */
dr(n) = if (n<2, 0, numdiv(n)-2);
a(n) = if (n==1, 0, dr(n-1) + dr(n) + dr(n+1));
a(n);
