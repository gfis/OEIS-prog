/* source=https://oeis.org/A250201 lang=pari curno=1 type=an rev=36 offset=2 bfimax=490 */
a(n) = for(k = 2, 2^16, if(ispseudoprime((k-1)^eulerphi(n) * polcyclo(n, k/(k-1))), return(k)));
