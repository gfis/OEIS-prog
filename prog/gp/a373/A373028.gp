/* source=https://oeis.org/A373028 lang=pari curno=1 type=an rev=13 offset=1 bfimax=81 */
a(n) = my(m=3*n^2+2*n, k=1); while (!issquare(m+k^2), k++); k;
