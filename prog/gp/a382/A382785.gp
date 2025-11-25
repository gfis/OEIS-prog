/* source=https://oeis.org/A382785 lang=pari curno=1 type=an rev=53 offset=1 bfimax=348 nstart=1 */
isok(k, p) = if (k>1, vecmax(factor(k)[,1])<=p, 1);
a(n) = my(P=vecprod(primes(n)), k=1, p=prime(n)); while(!(isok(k, p) && ispseudoprime(k*P-1) && ispseudoprime(k*P+1)), k++); k*P;
a(n);
