/* source=https://oeis.org/A253261 lang=pari curno=1 type=print rev=14 offset=1 bfimax=47 nstart=1 */
for(n=4, 10^5, for(b=2, n-2, d=digits(n, b); if(vecmin(d)==vecmax(d)&&(n+1)%2==0&&issquare(n), print(n); break)));
