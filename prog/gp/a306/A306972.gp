/* source=https://oeis.org/A306972 lang=pari curno=1 type=print rev=8 offset=1 bfimax=53 nstart=1 */
dmin=1; for(k=2,3200,if(!issquare(k),s=sqrt(k);d=abs(s-bestappr(s,k));if(d<dmin,dmin=d;print(k))));
