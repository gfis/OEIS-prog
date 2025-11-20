/* source=https://oeis.org/A341624 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A341620(n) = sumdiv(n,d,(sigma(d)>=(2*d)));
A341624(n) = { my(t, u=0); while((t=A341620(n))>0, u=t; n = A003961(n)); (u); };
a(n)=A341624(n);
