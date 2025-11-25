/* source=https://oeis.org/A321702 lang=pari curno=1 type=an rev=48 offset=1 bfimax=60 nstart=1 */
a(n, d=[0, 1, 2, 3, 5, 8]) = fromdigits(apply(k -> d[1+k], digits(n-1, #d)));
a(n);
