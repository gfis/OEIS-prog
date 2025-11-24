/* source=https://oeis.org/A118983 lang=pari curno=1 type=an rev=14 offset=1 bfimax=60 nstart=1 */
c(n) = for(k=0, primepi(n), isprime(n++)&&k--); n; /* A002808*/
a(n) = matdet(matrix(3,3,i,j,c((n+j-1)+3*(i-1))));
a(n);
