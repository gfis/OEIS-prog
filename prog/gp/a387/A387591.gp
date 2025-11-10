/* source=https://oeis.org/A387591 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=10000 */
isok(p) = if (isprime(p), my(k=primepi(p)); (k+1)*p < k*nextprime(p+1));
