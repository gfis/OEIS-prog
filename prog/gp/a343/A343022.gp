/* source=https://oeis.org/A343022 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 */
isA343022(n) = if(issquare(n), my(k=sqrtint(n)); k==9 || (isprime(k) && k%3==1), 0);
isok(n)=isA343022(n);
