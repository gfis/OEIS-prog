/* source=https://oeis.org/A157248 lang=pari curno=1 type=print rev=16 offset=1 bfimax=94 nstart=1 */
{r=1;u=[];l=1;for(n=1,99,while(setsearch(u,l),l++);m=ceil(1/r);while(setsearch(u,m),m++);print(m);r-=1/m;r||r=1;u=setunion(u,Set(m)))} /* _M. F. Hasler_*/
