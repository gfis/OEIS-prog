/* source=https://oeis.org/A214453 lang=pari curno=1 type=print rev=19 offset=1 bfimax=47 nstart=1 */
t=S=1; for(n=0,99999, t+0>=(t=numerator(S)) & bittest(n,0) & print(n); S=S/2/(n+1)*(n+2)+1);
