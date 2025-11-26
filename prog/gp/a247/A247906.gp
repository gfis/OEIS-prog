/* source=https://oeis.org/A247906 lang=pari curno=1 type=print rev=9 offset=2 bfimax=45 nstart=2 */
for(n=2, 20, i=0; forcomposite(c=2, 1e9, if(Mod(n, c)^(c-1)==1, i++; if(i==n, print(c); i=0; break({1}))); if(c==1e9, print())));
