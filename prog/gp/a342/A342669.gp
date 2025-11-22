/* source=https://oeis.org/A342669 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 nstart=1 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A341620(n) = sumdiv(n,d,(sigma(d)>=(2*d)));
A341624(n) = { my(t, u=0); while((t=A341620(n))>0, u=t; n = A003961(n)); (u); };
isA342669(n) = (!(n%2)&&(1==A341624(n)));
isok(n)=isA342669(n);
