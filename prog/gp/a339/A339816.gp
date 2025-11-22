/* source=https://oeis.org/A339816 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=19468 nstart=1 */
;
A019565(n) = { my(m=1, p=1); while(n>0, p = nextprime(1+p); if(n%2, m *= p); n >>= 1); (m); };
isA339816(n) = { my(x=A019565(2*n)); (valuation(eulerphi(x),2)<=valuation(x-1,2)); };
isok(n)=isA339816(n);
