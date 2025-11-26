/* source=https://oeis.org/A254139 lang=pari curno=1 type=print rev=12 offset=1 bfimax=12 nstart=1 */
for(n=1, 20, forcomposite(c=3, , b=2; i=0; while(b < c, if(Mod(b, c)^(c-1)==1, i++); b++); if(i==n, print(c); break({1}))));
