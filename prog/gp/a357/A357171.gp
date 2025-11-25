/* source=https://oeis.org/A357171 lang=pari curno=1 type=an rev=36 offset=1 bfimax=100 nstart=1 */
isok(d) = Set(d=digits(d)) == d; /* A009993*/
a(n) = sumdiv(n, d, isok(d));
a(n);
