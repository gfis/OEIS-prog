/* source=https://oeis.org/A355444 lang=pari curno=1 type=an rev=12 offset=1 bfimax=100000 */
A355444(n) = ((numdiv(n) == (3+bigomega(n))) && issquare(divisors(n)[4]));
a(n)=A355444(n);
