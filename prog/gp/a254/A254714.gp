/* source=https://oeis.org/A254714 lang=pari curno=1 type=print rev=12 offset=1 bfimax=27 nstart=1 */
{m=1;for(n=1,10^10,c=Pi*n^2;e=abs(c-round(c));if(e<m,m=e;print(n)))};
