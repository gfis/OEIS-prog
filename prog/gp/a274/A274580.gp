/* source=https://oeis.org/A274580 lang=pari curno=1 type=an rev=12 offset=1 bfimax=76 nstart=1 */
diffdigits(n) = my(d=digits(n), dd=d[1]); for(k=2, #d, dd=dd-d[k]); dd;
a(n) = diffdigits(n);
a(n);
