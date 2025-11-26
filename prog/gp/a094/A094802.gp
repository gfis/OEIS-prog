/* source=https://oeis.org/A094802 lang=pari curno=1 type=print rev=10 offset=1 bfimax=60 nstart=1 */
{ for (i=1,60,x=1; for (j=1,i,xf=x!; if (xf%j!=0,x+=1;j=1)); print(x)) };
