/* source=https://oeis.org/A130052 lang=pari curno=1 type=print rev=34 offset=1 bfimax=10000 nstart=1 */
ok(n) = {my(i=sqrtint(n), m=0); while(i>0&&m<2, my(a=i^2, j=i); while(j>0&&a<=n, if(a==n, m+=1); j-=1; a=a+j^2); i-=1); return(m>1)};
{for(p=1, 24000, if(ok(p), print(p)))} /* _Antonio Rold√°n_, Mar 09 2020*/
