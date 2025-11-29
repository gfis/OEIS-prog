/* source=https://oeis.org/A309671 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=15 nstart=1 */
primo(p) = my(ip=primepi(p)); factorback(primes(ip)); /* A002110*/
isok(p) = isprime(p) && isprime(primo(precprime(p-1)) - p);
