/* source=https://oeis.org/A330407 lang=pari curno=1 type=an rev=29 offset=0 bfimax=56 nstart=0 */
isok(b,c) = (b^2 > 4*c) && issquare(b^2-4*c);
a(n) = sum(b=-n, n, sum(c=-n, n, isok(b,c)));
a(n);
