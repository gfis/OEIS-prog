/* source=https://oeis.org/A304484 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 nstart=1 */
a033270(n) = max(primepi(n)-1, 0);
a(n) = a033270(n)*a033270(2*n);
a(n);
