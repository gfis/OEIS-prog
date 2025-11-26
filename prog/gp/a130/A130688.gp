/* source=https://oeis.org/A130688 lang=pari curno=1 type=print rev=11 offset=1 bfimax=35 nstart=1 */
for(n=1,10^5,m=n^6;s=0;while(m,s+=(m%10)!;m\=10);if(issquare(s),print(n)));
