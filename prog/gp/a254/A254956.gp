/* source=https://oeis.org/A254956 lang=pari curno=1 type=print rev=10 offset=1 bfimax=70 nstart=1 */
istri(n)=for(k=0,n+1,if(k*(k+1)/2==n,return(1)));0;
for(n=1,10^3,d=digits(n);if(vecsort(d,,8)[1],s=0;for(i=1,#d,s+=d[i]*(d[i]+1)/2);if(istri(s),print(n))));
