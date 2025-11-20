/* source=https://oeis.org/A337338 lang=pari curno=1 type=an rev=6 offset=1 bfimax=10000 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A337338(n) = { my(s=(A003961(n)^2),t=1+sigma(s)); (t/gcd(t, (s+1)/2)); };
/* Or as:*/
A337338(n) = { my(s=A003961(n^2)); numerator((1+sigma(s))/((s+1)/2)); };
a(n)=A337338(n);
