/* source=https://oeis.org/A365264 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 */
a(n) = my(k=1, nd=numdiv(n)); while(numdiv(k) <= nd, k++); k;
