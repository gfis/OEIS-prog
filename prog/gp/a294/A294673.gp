/* source=https://oeis.org/A294673 lang=pari curno=2 type=an rev=125 offset=0 bfimax=10000 */
a(n)=znorder(Mod(if(n%2,2,-2),4*n+3));
