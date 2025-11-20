/* source=https://oeis.org/A373914 lang=pari curno=1 type=an rev=32 offset=1 bfimax=49 */
a(n) = my(m=ceil(10^((n-1)/4)), M=sqrtint(sqrtint(10^n))); vecmax(apply(sumdigits, vector(M-m+1, i, (i+m-1)^4)));
