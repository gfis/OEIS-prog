/* source=https://oeis.org/A176775 lang=pari curno=1 type=an rev=8 offset=3 bfimax=10000 nstart=3 */
f(n) = {k=3; while (! ispolygonal(n, k), k++); k; } /* A176774*/
a(n) = my(m=f(n)); (m-4+sqrtint((m-4)^2+8*(m-2)*n)) / (2*m-4);
a(n);
