/* source=https://oeis.org/A306213 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
for(n=3, 7000, k=(n/3)^(1/3); a=2; v=0; while(a<=k&&v==0, b=(n-3*a^3)/(6*a); if(b==truncate(b)&&issquare(b), d=sqrt(b), d=0); if(d>=1&&d<=a-1, v=1; print(n)); a+=1));
