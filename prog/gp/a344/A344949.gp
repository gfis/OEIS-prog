/* source=https://oeis.org/A344949 lang=pari curno=1 type=an rev=35 offset=0 bfimax=45 */
a(n) = my(k=1); while (!ispolygonal(k^2*(2*n+1), 3), k++); k^2;
