/* source=https://oeis.org/A255885 lang=pari curno=1 type=print rev=20 offset=1 bfimax=24 nstart=1 */
for(n=1, 10, b=2; while(b > 0, i=0; forcomposite(c=2, b, if(Mod(b, c^2)^(c-1)==1, i++)); if(i==n, print(b); break({1})); b++));
