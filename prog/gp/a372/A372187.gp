/* source=https://oeis.org/A372187 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 */
isok(n) = isprime(72*n + 1) && isprime(576*n + 1) && isprime(648*n + 1) && isprime(1296*n + 1) && isprime(2592*n + 1);
