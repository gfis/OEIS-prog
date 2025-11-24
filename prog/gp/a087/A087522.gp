/* source=https://oeis.org/A087522 lang=pari curno=1 type=an rev=18 offset=0 bfimax=3310 nstart=0 */
okdivs(pp1, n) = fordiv(pp1, d, if ((d>1) && ispower(d, n), return (1))); 0;
a(n) = {if (n == 0, return (2)); p = 2; while (! okdivs(p+1, n), p = nextprime(p+1)); return (p);};
a(n);
