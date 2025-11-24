/* source=https://oeis.org/A117695 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 nstart=1 */
iszerofree(n) = vecmin(digits(n)) > 0;
a(n) = sum(i = 1, (n-1)\2, iszerofree(i) && iszerofree(n-i));
a(n);
