/* source=https://oeis.org/A136353 lang=pari curno=1 type=an rev=18 offset=1 bfimax=200 nstart=1 */
sm(n,x)=forprime(p=2,x, n/=p^valuation(n,p)); n==1;
a(n)=my(m=factorback(primes(n+1)[2..n+1]),k,p=prime(n+1)); while(!isprime(k++*m-2) && sm(k,p),); k*m;
a(n);
