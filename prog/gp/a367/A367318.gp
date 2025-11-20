/* source=https://oeis.org/A367318 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 */
isok(n) = isprime(n) && isprime(n+2) && znorder(Mod(2, n + 2)) == znorder(Mod(2, n)) + 1;
