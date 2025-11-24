/* source=https://oeis.org/A109935 lang=pari curno=1 type=an rev=20 offset=1 bfimax=1000 nstart=1 */
r(n) = fromdigits(Vecrev(digits(n))); /* A004086*/
a(n) = lcm(vector(n, i, r(i)));
a(n);
