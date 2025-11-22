/* source=https://oeis.org/A344198 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=13 */
isA344198(n) = polisirreducible(Mod(x^n+x^9+1, 2)) && !polisirreducible(Mod(x^n+x^9+x^6+x^3+1, 2));
isok(n)=isA344198(n);
