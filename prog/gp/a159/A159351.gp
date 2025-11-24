/* source=https://oeis.org/A159351 lang=pari curno=1 type=an rev=28 offset=1 bfimax=49 nstart=1 */
isok(p, n) = for (i=1, 2*n, if (i^2 + (2*n+1-i)^2 == p, return (1));); 0;
a(n) = {my(p = 2); while (! isok(p, n), p = nextprime(p+1)); p;};
a(n);
