/* source=https://oeis.org/A354955 lang=pari curno=1 type=print rev=9 offset=1 bfimax=47 nstart=1 */
for(k=1,15000,my(i=ispower(k));if(i&&valuation(k,2)==i,print(k)));
