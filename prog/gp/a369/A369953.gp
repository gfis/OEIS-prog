/* source=https://oeis.org/A369953 lang=pari curno=1 type=an rev=73 offset=0 bfimax=40 */
a(n) = my(k=0); while(sumdigits(k^2) != 9*n, k+=3); k;
