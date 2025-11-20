/* source=https://oeis.org/A379223 lang=pari curno=1 type=an rev=17 offset=1 bfimax=20000 */
A379223(n) = sigma((2*n-1)^2);
a(n)=A379223(n);
