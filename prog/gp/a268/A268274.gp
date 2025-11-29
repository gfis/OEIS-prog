/* source=https://oeis.org/A268274 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=26 nstart=1 */
isok(n) = polisirreducible(Mod(1, 2)*x^n * (x+1)^(n-1) + 1);
