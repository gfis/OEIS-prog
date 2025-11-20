/* source=https://oeis.org/A270575 lang=pari curno=1 type=an rev=6 offset=1 bfimax=44 */
a(n) = forcomposite(c=1, , my(i=0); forcomposite(d=1, c-1, if(Mod(c, d)^(d-1)==1 && Mod(d, c)^(c-1)==1, i++)); if(i==n, return(c)));
