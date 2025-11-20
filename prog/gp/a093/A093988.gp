/* source=https://oeis.org/A093988 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=25 */
isok(n) = isprime(2^n + 3*n);
