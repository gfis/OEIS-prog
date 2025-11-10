/* source=https://oeis.org/A364843 lang=pari curno=1 type=an rev=36 offset=1 bfimax=66 */
a(n) = my(t=(sqrtint(8*n-1)-1)\2); t*(t+1)/2+1;
