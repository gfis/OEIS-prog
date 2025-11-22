/* source=https://oeis.org/A336116 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=34 */
;
A000265(n) = (n>>valuation(n,2));
isA019434(n) = ((n>2)&&isprime(n)&&!bitand(n-2,n-1));
isA336116(n) = (isprime(n)&&isA019434(A000265(1+n)));
isok(n)=isA336116(n);
