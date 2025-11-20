/* source=https://oeis.org/A290811 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 */
isok(n) = isprime(6*n-1) && isprime(6*n+1) && isprime(12*n-1) && isprime(12*n+1) && isprime(18*n-1) && isprime(18*n+1);
