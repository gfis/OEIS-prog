/* source=https://oeis.org/A348355 lang=pari curno=1 type=an rev=11 offset=0 bfimax=2400 nstart=0 */
a(n, p=[4,5,6,1,2,3]) = fromdigits(apply(d -> if (d, p[d], 0), digits(n, #p+1)), #p+1);
a(n);
