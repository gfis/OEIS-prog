/* source=https://oeis.org/A364543 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=11023 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t };
isA364543(n) = ((n%2)&&(A005940(n)<=n));
isok(n)=isA364543(n);
