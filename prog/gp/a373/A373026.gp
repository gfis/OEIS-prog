/* source=https://oeis.org/A373026 lang=pari curno=1 type=an rev=16 offset=1 bfimax=72 */
a(n) = my(m=3*n^2+2*n-1); m+1-sqrtint(m)^2;
