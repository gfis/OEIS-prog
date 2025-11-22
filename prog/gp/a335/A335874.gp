/* source=https://oeis.org/A335874 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=35 */
;
A000265(n) = (n>>valuation(n,2));
isA000668(n) = (isprime(n)&&!bitand(n,1+n));
isA335874(n) = (isprime(n)&&isA000668(A000265(1+n)));
isok(n)=isA335874(n);
