/* source=https://oeis.org/A179210 lang=pari curno=1 type=an rev=66 offset=1 bfimax=69 */
a(n) = forprime(q=3, , my(p=precprime(q-1), r=nextprime(q+1)); if((r-q)/(q-p)==n, return(q)));
