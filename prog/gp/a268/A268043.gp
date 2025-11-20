/* source=https://oeis.org/A268043 lang=pari curno=2 type=isok rev=35 offset=1 bfimax=10000 */
isok(n) = isprime(n - 1) && isprime(n + 1) && isprime(n^2 - n + 1) && isprime(n^2 + n + 1);
