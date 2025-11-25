/* source=https://oeis.org/A302294 lang=pari curno=1 type=an rev=26 offset=1 bfimax=10000 nstart=1 */
isok(x, y, n) = {for (p=1, n, for (q=1, n, if (p*x+q*y ==n, return (1)););); return (0);};
a(n) = sum(x=0, n, sum(y=0, n, isok(x, y, n)));
a(n);
