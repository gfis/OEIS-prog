/* source=https://oeis.org/A084587 lang=pari curno=1 type=print rev=6 offset=1 bfimax=52 nstart=1 */
for(n=1,100,a=floor(log(2)/log(1+1/(n*(n+2)))); print(a));
