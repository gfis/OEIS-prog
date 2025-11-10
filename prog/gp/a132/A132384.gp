/* source=https://oeis.org/A132384 lang=pari curno=1 type=an rev=8 offset=1 bfimax=54 */
a(n) = sum(x=1, n, if(!ispower(x), x));
