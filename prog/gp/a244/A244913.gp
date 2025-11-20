/* source=https://oeis.org/A244913 lang=pari curno=1 type=isok rev=38 offset=1 bfimax=22 */
isok(n)=isprime(n) && isprime(2^primepi(n-1)-n);
