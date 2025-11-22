/* source=https://oeis.org/A144482 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=75 nstart=1 */
;
isA000668(n) = (isprime(n)&&!bitand(n,1+n));
isA144482(n) = ((2==bigomega(n))&&isA000668(vecmin(factor(n)[,1]))&&isA000668(vecmax(factor(n)[,1])));
isok(n)=isA144482(n);
