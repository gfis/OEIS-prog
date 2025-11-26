/* source=https://oeis.org/A280992 lang=pari curno=1 type=print rev=75 offset=1 bfimax=7 nstart=1 */
is(n) = my(f=factor(n)[, 1]); for(k=1, #f-1, if(f[k+1]!=nextprime(f[k]+1), return(0))); ispolygonal(n, 3) && issquarefree(n);
search(start) = if(start < 4, if(start < 2, print(1)); print(3)); forcomposite(c=start, , if(is(c), print(c)));
/* Start a search from 1 upwards as follows: */
search(1) /* _Felix Fr√∂hlich_, Oct 21 2017 [Corrected Jun 10, 2019]*/
