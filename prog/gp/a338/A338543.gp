/* source=https://oeis.org/A338543 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=5 nstart=1 */
isok(n) = ((1+vecprod(primes(n-1))) % prime(n)) == 0;
