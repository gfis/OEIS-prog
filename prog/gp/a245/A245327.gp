/* source=https://oeis.org/A245327 lang=pari curno=1 type=an rev=38 offset=1 bfimax=16383 */
a(n) = my(A=0); forstep(i=logint(n, 2), 0, -1, if(bittest(n, i), A++, A=1/(A+1))); numerator(A);
