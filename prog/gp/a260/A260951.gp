/* source=https://oeis.org/A260951 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 nstart=1 */
;
a002110(n)=prod(i=1, n, prime(i));
a(n) = my(y=-1);for(k=1,n,if(isprime(2*a002110(k) - prime(n)), y=k;break)); y;
a(n);
