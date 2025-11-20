/* source=https://oeis.org/A297363 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=37 */
isok(n) = (gcd(n,3) == 1) && isprime((3^znorder(Mod(3, n)) - 1)/n);
