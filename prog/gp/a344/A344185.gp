/* source=https://oeis.org/A344185 lang=pari curno=1 type=an rev=20 offset=1 bfimax=1000 */
A344185(n) = for(k=0, 2^n-1, if(polisirreducible(Mod(Pol(binary(2^n+k)), 2)), return(k)));
a(n)=A344185(n);
