/* source=https://oeis.org/A327804 lang=pari curno=1 type=an rev=6 offset=0 bfimax=90 nstart=0 */
pol(n) = {if (n<2, return (n)); if (n%2, pol((n+1)/2) + pol((n-1)/2), x*pol(n/2));};
a(n) = my(p=pol(n)); if (p==0, 0, polcoef(p, poldegree(p)));
a(n);
