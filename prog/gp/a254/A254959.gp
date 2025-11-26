/* source=https://oeis.org/A254959 lang=pari curno=1 type=print rev=11 offset=1 bfimax=1000 nstart=1 */
for(n=0,10^3,if(n%10,N=n^2;d=digits(N);s=0;for(i=1,#d,s+=d[i]^2);if(issquare(s),print(N))));
