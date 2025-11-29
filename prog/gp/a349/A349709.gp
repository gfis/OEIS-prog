/* source=https://oeis.org/A349709 lang=pari curno=1 type=isok rev=56 offset=1 bfimax=169 nstart=1 */
R(n) = fromdigits(Vecrev(digits(n))); /* A004086*/
isok(p) = if (isprime(p), my(q=nextprime(p+1)); R(p*q) == R(p)*R(q));
