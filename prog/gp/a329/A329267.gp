/* source=https://oeis.org/A329267 lang=pari curno=1 type=an rev=25 offset=0 bfimax=86 nstart=0 */
ispal(n) = my (d=digits(n)); d==Vecrev(d);
a(n) = for (k=0, oo, if (ispal(n-k) || ispal(n+k), return (k)));
a(n);
