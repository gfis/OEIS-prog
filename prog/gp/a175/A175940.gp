/* source=https://oeis.org/A175940 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 nstart=1 */
;
a(n) = c=0;for(i=1,n,if(isprime(n-i!),c++));c;
vector(100,n,a(n));
a(n);
