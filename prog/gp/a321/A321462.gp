/* source=https://oeis.org/A321462 lang=pari curno=1 type=print rev=25 offset=1 bfimax=10000 nstart=1 */
is(n) = my(q=precprime(n-1)); forprime(r=1, q-1, if(Mod(r*q, n)==1, return(1))); 0;
forprime(p=1, , if(is(p), print(p))) /* _Felix Fr√∂hlich_, Nov 10 2018*/
