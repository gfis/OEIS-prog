/* source=https://oeis.org/A353600 lang=pari curno=1 type=an rev=6 offset=2 bfimax=53 */
a(n) = my(i=0); for(b=2, oo, if(Mod(b, n^2)^(n-1)==1, if(i==0, i++, return(b))));
