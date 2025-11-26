/* source=https://oeis.org/A254957 lang=pari curno=1 type=print rev=7 offset=1 bfimax=48 nstart=1 */
istri(n)=for(k=0,n+1,if(k*(k+1)/2==n,return(1)));0;
for(n=0,10^3,N=n*(n+1)/2;d=digits(N);s=0;for(i=1,#d,s+=d[i]*(d[i]+1)/2);if(istri(s),print(N)));
