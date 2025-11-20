/* source=https://oeis.org/A337497 lang=pari curno=1 type=an rev=49 offset=0 bfimax=3443 */
a(n) = for(k=0,+oo, if(sum(b=2, k+1, vecmax(digits(k, b)) == b-1)==n, return(k)) );
