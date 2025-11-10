/* source=https://oeis.org/A255513 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 */
isok(k) = isprime(24*k + 13) && isprime(72*k + 37) && isprime(192*k + 97);
