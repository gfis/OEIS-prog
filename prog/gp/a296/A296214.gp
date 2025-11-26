/* source=https://oeis.org/A296214 lang=pari curno=1 type=print rev=11 offset=1 bfimax=12973 nstart=1 */
for(n=1,200,y=0;s=eulerphi(n);for(k=1,(n-1),if(eulerphi(k)==s,y=1;break)); if(y,print(n)));
