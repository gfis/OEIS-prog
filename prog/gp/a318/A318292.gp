/* source=https://oeis.org/A318292 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=42 */
isok(p) = isprime(p) && isprime(primepi(p)) && isprime(q=prime(p)+p+1) && isprime(primepi(q));
