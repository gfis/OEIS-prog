/* source=https://oeis.org/A119663 lang=pari curno=1 type=print rev=12 offset=1 bfimax=1000 nstart=1 */
for(n=1, 320, k=binomial(n+1, 2); if(omega(k)<=2, print(k))) /* _Klaus Brockhaus_, Jul 30 2006*/
