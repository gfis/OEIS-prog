/* source=https://oeis.org/A304650 lang=pari curno=1 type=an rev=7 offset=1 bfimax=98 nstart=1 */
ispow(n) = (n==1) || ispower(n);
a(n) = sumdiv(n, d, !ispow(d) && !ispow(n/d));
a(n);
