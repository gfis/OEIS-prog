/* source=https://oeis.org/A173286 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=53 nstart=1 */
isok(n) = isprime(2*prime(prime(prime(n)))-3) && isprime(3*prime(prime(prime(n)))-2);
