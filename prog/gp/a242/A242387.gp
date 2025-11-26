/* source=https://oeis.org/A242387 lang=pari curno=1 type=print rev=21 offset=1 bfimax=1000 nstart=1 */
;
palind(n)=Str(n)==concat(Vecrev(Str(n)));
{p=2;while(p<10^5,q=nextprime(p+1);if(palind((p+q)/2),print(p));p=q)};
