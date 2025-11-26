/* source=https://oeis.org/A122276 lang=pari curno=1 type=print rev=7 offset=2 bfimax=1000 nstart=2 */
{m=107;a=1;b=1;for(n=2,m,d=divrem(a+b,n);print(d[1]);a=b;b=d[2])};
