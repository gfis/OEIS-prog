/* source=https://oeis.org/A188902 lang=pari curno=1 type=an rev=32 offset=2 bfimax=10000 */
A188902(n) = numerator(numdiv(n)/2);
a(n)=A188902(n);
