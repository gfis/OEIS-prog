/* source=https://oeis.org/A387145 lang=pari curno=1 type=an rev=11 offset=1 bfimax=23 nstart=1 */
a387145(n) = for(k=2, oo, if(bigomega(k^n-1)==bigomega(k^n+1), return(k)));
a(n)=a387145(n);
