/* source=https://oeis.org/A089469 lang=pari curno=1 type=print rev=5 offset=0 bfimax=18 nstart=0 */
{L=20; a=[1]; for(i=1,L,b=a; for(n=0,length(a)-1, b[n+1]=sum(k=0,n,a[k+1]*binomial(n,k)*n^(n-k)); ); a=concat(1,b); ); for(j=1,L,print(a[j]))};
