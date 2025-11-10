/* source=https://oeis.org/A374593 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=10000 */
isok(k) = isprime(k - (factorback(factor(k)[, 1])) + 1);
