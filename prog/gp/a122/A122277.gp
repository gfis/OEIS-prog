/* source=https://oeis.org/A122277 lang=pari curno=1 type=print rev=4 offset=1 bfimax=105 nstart=1 */
{m=1000;a=1;b=1;c=0;for(n=2,m,d=divrem(a+b,n);if(d[1]==0,c++,if(c>0,print(c);c=0));a=b;b=d[2])};
