/* source=https://oeis.org/A307882 lang=pari curno=1 type=print rev=15 offset=1 bfimax=53 nstart=1 */
kmax=0; for(n=2,10^7,forstep(k=1,n,2,if(isprime(2*n-k)&&isprime(2*n+k),if(k>kmax,if(k%3!=0,print(-k),print(k/3));kmax=k);break(1))));
