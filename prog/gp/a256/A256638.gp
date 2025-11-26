/* source=https://oeis.org/A256638 lang=pari curno=1 type=print rev=26 offset=1 bfimax=54 nstart=1 */
is(n)=if(n%5, for(k=0, n, if(abs(polcoeff(polcyclo(n), k))>1, return(n))); 0);
for(n=1, 10^4, if(is(n), print(n))) /* edited by _Michel Marcus_, Apr 21 2018*/
