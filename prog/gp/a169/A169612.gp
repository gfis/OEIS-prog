/* source=https://oeis.org/A169612 lang=pari curno=1 type=print rev=45 offset=1 bfimax=552 nstart=1 */
;
{;
x=[1];k=1;j=1;e=2;y=1;while(1,;
n=e+y;f=1;for(i=1,j,;
if(gcd(x[i],n)!=1,f=0;break()));
if(f,;
print(k);y+=e;x=concat(x,y);j++);
e+=e;k++);
};
