/* source=https://oeis.org/A299642 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=26 */
isok(k) = isprime(2^k + 5*k);
