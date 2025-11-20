/* source=https://oeis.org/A387716 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A341613(n) = ((sigma(n)<(2*n))&&((2*n)<A003961(n)));
A387716(n) = { fordiv(n, d, if(A341613(n/d), return(n/d))); (1); };
a(n)=A387716(n);
