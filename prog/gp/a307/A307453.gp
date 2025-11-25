/* source=https://oeis.org/A307453 lang=pari curno=1 type=an rev=18 offset=0 bfimax=29 nstart=0 */
isok(p, n) = {my(c=contfrac(sqrt(p)));  for (k=2, n+1, if (c[k] != 1, return (0));); return(c[n+2] !=  1);};
a(n) = {my(p=2); while (! isok(p, n), p = nextprime(p+1)); p;};
a(n);
