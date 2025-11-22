/* source=https://oeis.org/A339906 lang=pari curno=2 type=isok rev=9 offset=1 bfimax=514 nstart=1 */
;
A019565(n) = { my(m=1, p=1); while(n>0, p = nextprime(1+p); if(n%2, m *= p); n >>= 1); (m); };
isA339906(n) = { my(x=A019565(2*n)); (bigomega(eulerphi(x))<=bigomega(x-1)); };
isok(n)=isA339906(n);
