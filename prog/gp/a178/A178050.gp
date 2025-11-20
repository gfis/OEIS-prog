/* source=https://oeis.org/A178050 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=27 */
isok(n) = isprime(n) && isprime(n+2) && issquare(n-17);
