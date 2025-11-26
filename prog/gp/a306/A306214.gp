/* source=https://oeis.org/A306214 lang=pari curno=1 type=print rev=18 offset=1 bfimax=10000 nstart=1 */
for(n=1, 70000, k=(n/3)^(1/4); a=2; v=0; while(a<=k&&v==0, d=sqrt(sqrt(2*n+30*a^4)/2-3*a^2); if(d==truncate(d)&&d>=1&&d<=a-1, v=1; print(n)); a+=1));
