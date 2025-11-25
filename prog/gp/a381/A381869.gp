/* source=https://oeis.org/A381869 lang=pari curno=1 type=an rev=26 offset=1 bfimax=10000 nstart=1 */
isok(p, n) = my(i=primepi(p), q=prime(2*n+i-1)); vecsum(apply(x->Mod(x,10), primes([p, q]))) == 0;
a(n) = my(p=3); while (!isok(p, n), p=nextprime(p+1)); p;
a(n);
