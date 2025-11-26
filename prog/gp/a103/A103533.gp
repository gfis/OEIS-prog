/* source=https://oeis.org/A103533 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
for(n=1,490,if(bigomega(k=prime(n)*prime(n+1)-1)==2,print(k))) /* _Klaus Brockhaus_, Mar 24 2005*/
