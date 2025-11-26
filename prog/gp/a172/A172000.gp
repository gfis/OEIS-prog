/* source=https://oeis.org/A172000 lang=pari curno=1 type=print rev=23 offset=1 bfimax=60 nstart=1 */
{ for(n=1,1000, if(issquare(n),next); if( norm(bnfinit(x^2-n).fu[1])==-1, print(n)) ) };
