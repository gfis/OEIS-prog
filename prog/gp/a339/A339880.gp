/* source=https://oeis.org/A339880 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=1237 */
;
A000265(n) = (n>>valuation(n, 2));
isA339880(n) = (bitand(n,1)&&(n>1)&&!isprime(n)&&!((n-1)%A000265(eulerphi(n))));
isok(n)=isA339880(n);
