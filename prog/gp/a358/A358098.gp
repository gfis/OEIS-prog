/* source=https://oeis.org/A358098 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
a(n) = my(d=Set(digits(n))); forstep (m=n-1, 0, -1, if (!#setintersect(d, Set(digits(m))), return(m))); return(-1);
