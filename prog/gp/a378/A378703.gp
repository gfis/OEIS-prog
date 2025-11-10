/* source=https://oeis.org/A378703 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=52 */
isok(k) = isprime(k) && isprime(1 << (nextprime(k+1) - k) + k);
