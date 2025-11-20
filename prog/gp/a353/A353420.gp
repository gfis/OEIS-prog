/* source=https://oeis.org/A353420 lang=pari curno=1 type=an rev=12 offset=1 bfimax=16384 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A126760(n) = {n&&n\=3^valuation(n, 3)<<valuation(n, 2); n%3+n\6*2}; /* From A126760*/
A353420(n) = A126760(A003961(n));
a(n)=A353420(n);
