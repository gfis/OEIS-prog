/* source=https://oeis.org/A348354 lang=pari curno=1 type=an rev=12 offset=0 bfimax=3124 nstart=0 */
a(n, p=[3,4,1,2]) = fromdigits(apply(d -> if (d, p[d], 0), digits(n, #p+1)), #p+1);
a(n);
