/* source=https://oeis.org/A340091 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=3290 */
;
A000265(n) = (n>>valuation(n,2));
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A339904(n) = A000265(eulerphi(A003961(n)));
A340075(n) = { my(u=A339904(n)); u/gcd(A003961(n)-1, u); };
A247074(n) = { my(f=factor(n)); eulerphi(f)/prod(i=1, #f~, gcd(f[i, 1]-1, n-1)); }; /* From A247074*/
A340149(n) = A000265(A247074(A003961(n)));
isA340151(n) = ((1!=A340075(n))&&(1==A340149(n)));
A064989(n) = { my(f=factor(n)); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f) };
isA340091(n) = ((n%2)&&isA340151(A064989(n)));
isok(n)=isA340091(n);
