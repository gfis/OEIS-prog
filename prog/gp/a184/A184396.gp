/* source=https://oeis.org/A184396 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
;
A184395(n) = length(vecsort(apply(d->sigma(d),divisors(n)), , 8));
A184396(n) = (sigma(n) - A184395(n));
a(n)=A184396(n);
