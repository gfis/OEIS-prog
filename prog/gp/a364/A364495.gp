/* source=https://oeis.org/A364495 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=801 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t };
A054429(n) = ((3<<#binary(n\2))-n-1);
A163511(n) = if(!n,1,A005940(1+A054429(n)));
A163511(n) = if(!n,1,my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
isA364495(n) = ((n%2)&&!(A163511(n)%n));
isok(n)=isA364495(n);
