/* source=https://oeis.org/A124229 lang=pari curno=3 type=an rev=27 offset=1 bfimax=10000 */
a(n)=if(n<2,1,a(n\2)+a(n\4));
