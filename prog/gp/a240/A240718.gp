/* source=https://oeis.org/A240718 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 nstart=1 */
;
a(n)=sum(i=2,primepi(floor(sqrt(2*n-2))),isprime(2*n-prime(i)));
a(n);
