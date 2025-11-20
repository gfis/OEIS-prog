/* source=https://oeis.org/A378661 lang=pari curno=1 type=an rev=7 offset=1 bfimax=108045 */
A378661(n) = ((sigma(n)>2*n) && (0==A083206(n)));
a(n)=A378661(n);
