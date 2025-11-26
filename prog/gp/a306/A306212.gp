/* source=https://oeis.org/A306212 lang=pari curno=1 type=print rev=18 offset=1 bfimax=10000 nstart=1 */
for(n=3, 600, k=sqrt(n/3); a=2; v=0; while(a<=k&&v==0, b=(n-3*a^2)/2; if(b==truncate(b)&&issquare(b), d=sqrt(b); if(d>=1&&d<=a-1, v=1; print(n))); a+=1));
