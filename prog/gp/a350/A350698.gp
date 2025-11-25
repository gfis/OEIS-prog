/* source=https://oeis.org/A350698 lang=pari curno=1 type=an rev=6 offset=1 bfimax=84 nstart=1 */
a(n, e=2) = { my (r=0); while (n, r=sqrtnint(n, e); n-=r^e); r^e };
a(n);
