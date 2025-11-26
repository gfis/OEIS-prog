/* source=https://oeis.org/A122414 lang=pari curno=1 type=print rev=11 offset=1 bfimax=105 nstart=1 */
{m=14; v=vector(m,x,vector(x)); for(n=1,m,for(k=1,n,if(isprime(gcd(n,k)),v[n][k]=1))); for(n=1,m,for(k=1,n,print(v[n][k])))};
