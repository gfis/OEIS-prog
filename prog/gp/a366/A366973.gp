/* source=https://oeis.org/A366973 lang=pari curno=2 type=an rev=46 offset=0 bfimax=10000 */
a(n) = for(i=2, oo, my(p=prime(i)); for(j=0, (p-1)/2, if(n%p==j^2%p, return(p))));
