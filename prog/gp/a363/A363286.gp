/* source=https://oeis.org/A363286 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=57 */
isok(p) = p%2 && isprime(p) && (p-1)/znorder(Mod(2, p))<=2;
