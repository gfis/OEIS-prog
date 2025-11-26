/* source=https://oeis.org/A242386 lang=pari curno=1 type=print rev=26 offset=1 bfimax=10000 nstart=1 */
;
palind(n)=Str(n)==concat(Vecrev(Str(n)));
{k=2;while(k<10^5,m=nextprime(k+1);if(palind(k+m),print(k));k=m)};
