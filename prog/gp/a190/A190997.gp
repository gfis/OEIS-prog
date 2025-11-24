/* source=https://oeis.org/A190997 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 nstart=1 */
a007954(n) = my(d=digits(n)); prod(i=1, #d, d[i]);
a(n) = my(div=divisors(n), pdt=1); for(k=1, #div, pdt=pdt*a007954(div[k])); pdt;
a(n);
