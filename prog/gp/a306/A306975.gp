/* source=https://oeis.org/A306975 lang=pari curno=1 type=print rev=8 offset=1 bfimax=42 nstart=1 */
dmin=1; for(k=2,5000000,L=log(k);d=abs(L-bestappr(L,k));if(d<dmin,dmin=d;print(k)));
