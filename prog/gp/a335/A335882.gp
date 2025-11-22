/* source=https://oeis.org/A335882 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=600 nstart=1 */
;
A000265(n) = (n>>valuation(n,2));
isA000668(n) = (isprime(n)&&!bitand(n,1+n));
isA144482(n) = ((2==bigomega(n))&&isA000668(vecmin(factor(n)[,1]))&&isA000668(vecmax(factor(n)[,1])));
isA335874(n) = ((n>2)&&isprime(n)&&isA000668(A000265(1+n)));
isA335882(n) = (isA335874(A000265(n))||isA144482(A000265(n)));
isok(n)=isA335882(n);
