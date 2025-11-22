/* source=https://oeis.org/A344995 lang=pari curno=1 type=isok rev=5 offset=1 bfimax=46 nstart=1 */
;
A051709(n) = ((sigma(n) + eulerphi(n)) - (2*n));
A173557(n) = factorback(apply(p -> p-1, factor(n)[, 1]));
isA344995(n) = { my(u=A051709(n),t=A173557(n),r=u/t); ((u>0)&&(1==denominator(r)&&!(n%r))); };
isok(n)=isA344995(n);
