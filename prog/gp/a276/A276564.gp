/* source=https://oeis.org/A276564 lang=pari curno=1 type=print rev=25 offset=1 bfimax=10000 nstart=1 */
for(i=2,10^7,if(ispower(i)&&bigomega(i-1)==2&&bigomega(i+1)==2,print(i)));
