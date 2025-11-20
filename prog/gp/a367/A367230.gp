/* source=https://oeis.org/A367230 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 */
isok(n) = n > 1 && n % 2 && Mod(2, n)^(n-1) == 1 && !isprime(n) && znorder(Mod(2, n)) % 2;
