/* source=https://oeis.org/A364571 lang=pari curno=1 type=an rev=14 offset=0 bfimax=16383 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t };
A054429(n) = ((3<<#binary(n\2))-n-1); /* From A054429*/
A163511(n) = if(!n,1,A005940(1+A054429(n)));
A243071(n) = if(n<=2, n-1, my(f=factor(n), p, p2=1, res=0); for(i=1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p*p2*(2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); ((3<<#binary(res\2))-res-1)); /* (Combining programs given in A156552 and A054429) - _Antti Karttunen_, Aug 05 2023*/
A297171(n) = sumdiv(n,d,moebius(n/d)*A243071(d));
A364571(n) = A297171(A163511(n));
a(n)=A364571(n);
