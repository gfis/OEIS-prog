/* source=https://oeis.org/A178825 lang=pari curno=1 type=print rev=25 offset=1 bfimax=10000 nstart=1 */
{print(1);p=1;a=1;for(i=1,10^4,p=nextprime(p+1); if(issquare(a+p),print(p);a=p))};
