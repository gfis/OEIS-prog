/* source=https://oeis.org/A344141 lang=pari curno=1 type=an rev=18 offset=1 bfimax=1000 */
A344141(n) = for(k=2^n, 2^(n+1)-1, if(polisirreducible(Mod(Pol(binary(k)), 2)), return(k)));
a(n)=A344141(n);
