/* source=https://oeis.org/A225837 lang=pari curno=1 type=print rev=37 offset=1 bfimax=10000 nstart=1 */
for(n=1,200,t=n/(2^valuation(n,2)*3^valuation(n,3));if((t%6==1),print(n)));
