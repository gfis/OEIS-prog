/* source=https://oeis.org/A122415 lang=pari curno=1 type=print rev=3 offset=3 bfimax=107 nstart=3 */
{m=14; v=vector(m,x,vector(x)); for(n=1,m,for(k=1,n-1,if(isprime(gcd(n+2,k+1)),v[n][k]=1))); for(n=1,m,for(k=1,n,print(v[n][k])))};
