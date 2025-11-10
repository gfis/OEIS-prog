/* source=https://oeis.org/A345403 lang=pari curno=1 type=an rev=7 offset=1 bfimax=84 */
a(n) = for(k=0, oo, if(ispseudoprime((2*n)*5^k-1), return(k)));
