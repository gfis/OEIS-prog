/* source=https://oeis.org/A291503 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 nstart=1 */
a(n) = for(k=1, eulerphi(n), if(sigma(k)==eulerphi(n), return(k))); 0;
