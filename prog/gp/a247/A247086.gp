/* source=https://oeis.org/A247086 lang=pari curno=1 type=isok rev=38 offset=1 bfimax=114 nstart=1 */
isok(n) = my(ab = sigma(n)/n); isprime(numerator(ab)) && isprime(denominator(ab));
