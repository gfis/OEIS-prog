/* source=https://oeis.org/A301744 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=36 */
isok(n) = isprime(2^n-2*n+1);
