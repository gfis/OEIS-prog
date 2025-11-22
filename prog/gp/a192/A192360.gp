/* source=https://oeis.org/A192360 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=58 nstart=1 */
isA192360(n)=my(s=sqrtint(n));2*primepi(n)-isprime(n)==if(n==s^2,primepi(n-s)+primepi(n+s-1),primepi(n-s-1)+primepi(n+s));
isok(n)=isA192360(n);
