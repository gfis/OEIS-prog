/* source=https://oeis.org/A336117 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=29 */
;
A000265(n) = (n>>valuation(n,2));
isA000668(n) = (isprime(n)&&!bitand(n,1+n));
isA336117(n) = (isprime(n)&&isA000668(A000265(n-1)));
isok(n)=isA336117(n);
