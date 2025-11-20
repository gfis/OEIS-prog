/* source=https://oeis.org/A241793 lang=pari curno=1 type=an rev=39 offset=1 bfimax=22 */
a(n)=for(k=2,oo,if(bigomega(k^n)==bigomega(k^n-1),return(k)));
