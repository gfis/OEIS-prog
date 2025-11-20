/* source=https://oeis.org/A355443 lang=pari curno=1 type=an rev=15 offset=1 bfimax=100000 */
A355443(n) = ((numdiv(n) == (3+bigomega(n))) && issquare(divisors(n)[3]));
a(n)=A355443(n);
