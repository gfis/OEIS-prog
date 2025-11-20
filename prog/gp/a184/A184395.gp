/* source=https://oeis.org/A184395 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
A184395(n) = length(vecsort(apply(d->sigma(d),divisors(n)), , 8));
a(n)=A184395(n);
