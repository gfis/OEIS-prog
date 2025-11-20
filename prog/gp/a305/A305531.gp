/* source=https://oeis.org/A305531 lang=pari curno=1 type=an rev=40 offset=2 bfimax=122 */
a(n)=for(k=1,2^16,if(ispseudoprime((n-1)*n^k+1),return(k)));
