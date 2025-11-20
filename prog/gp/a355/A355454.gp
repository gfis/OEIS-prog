/* source=https://oeis.org/A355454 lang=pari curno=1 type=an rev=7 offset=1 bfimax=100000 */
A355454(n) = ((numdiv(n)>3) && issquare(divisors(n)[4]));
a(n)=A355454(n);
