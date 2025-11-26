/* source=https://oeis.org/A225858 lang=pari curno=1 type=print rev=29 offset=1 bfimax=10000 nstart=1 */
for(n=1,200,t=n/(2^valuation(n,2)*3^valuation(n,3));if((t%4==3),print(n)));
