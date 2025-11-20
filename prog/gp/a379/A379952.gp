/* source=https://oeis.org/A379952 lang=pari curno=1 type=an rev=11 offset=0 bfimax=100000 */
A379952(n) = ((n%2) || issquare(n));
a(n)=A379952(n);
