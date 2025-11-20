/* source=https://oeis.org/A271221 lang=pari curno=1 type=an rev=35 offset=2 bfimax=40 */
a(n) = forcomposite(c=1, , my(i=0); for(b=2, n, if(Mod(b, c)^(c-1)==1, i++)); if(i==n-1, return(c)));
