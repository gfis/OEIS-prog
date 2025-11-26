/* source=https://oeis.org/A111103 lang=pari curno=1 type=print rev=3 offset=1 bfimax=35 nstart=1 */
{q=1;print(a=1);for(n=2,140,c=n^3;f=factor(c-a);if((p=f[matsize(f)[1],1])>=q,print(c);q=p;a=c))};
