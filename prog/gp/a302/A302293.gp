/* source=https://oeis.org/A302293 lang=pari curno=1 type=an rev=35 offset=1 bfimax=1000 nstart=1 */
isok(x, y, n) = {for (p=1, n, for (q=1, n, if (p*x+q*y ==n, return (1)););); return (0);};
a(n) = sum(x=1, n, sum(y=1, n, isok(x^2, y, n)));
a(n);
