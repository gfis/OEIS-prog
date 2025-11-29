/* source=https://oeis.org/A321342 lang=pari curno=1 type=isok rev=48 offset=1 bfimax=16000 nstart=1 */
sfp(n) = sum(k=1, n, prime(k)); /* A007504*/
isok(n) = isprime(sfp(sfp(n)));
