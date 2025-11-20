/* source=https://oeis.org/A227195 lang=pari curno=1 type=an rev=14 offset=2 bfimax=10000 */
A227195(n) = for(k=2, n, if(kronecker(k, n)<1, return(k-1)));
a(n)=A227195(n);
