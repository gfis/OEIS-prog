/* source=https://oeis.org/A337542 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A337542(n) = sumdiv(n,d,(d<n)&&sigma(A003961(d))>=2*sigma(d));
a(n)=A337542(n);
