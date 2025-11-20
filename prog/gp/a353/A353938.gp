/* source=https://oeis.org/A353938 lang=pari curno=1 type=an rev=11 offset=1 bfimax=30 */
a(n) = my(p=prime(n)); for(b=2, oo, if(Mod(b, p^5)^(p-1)==1, return(b)));
