/* source=https://oeis.org/A353937 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
a(n) = my(p=prime(n)); for(b=2, oo, if(Mod(b, p^4)^(p-1)==1, return(b)));
