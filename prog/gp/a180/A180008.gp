/* source=https://oeis.org/A180008 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=13 */
isok(k) = polisirreducible(Mod(1, 3)*(x^k + 2*x + 1));
