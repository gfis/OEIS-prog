/* source=https://oeis.org/A276959 lang=pari curno=1 type=an rev=13 offset=1 bfimax=61 nstart=1 */
ssd(n) = my(d=digits(n)); sum(k=1, #d, d[k]^2);
a(n) = sumdiv(n, d, ssd(d));
a(n);
