/* source=https://oeis.org/A087566 lang=pari curno=1 type=print rev=4 offset=0 bfimax=55 nstart=0 */
{p=55; a=2500; v=vector(p+1); for(n=1,a,k=0; m=n; while(!isprime(m+1,1)&& k<=p+1,k++; m=m*(n+k)); if(k<=p,if(v[k+1]<1,v[k+1]=n))); for(j=1,p+1,print(v[j]))};
