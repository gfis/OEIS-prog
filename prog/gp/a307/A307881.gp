/* source=https://oeis.org/A307881 lang=pari curno=1 type=print rev=18 offset=1 bfimax=53 nstart=1 */
kmax=0; for(n=2,10^7,forstep(k=1,n,2,if(isprime(2*n-k)&&isprime(2*n+k),if(k>kmax,print(n);kmax=k);break(1))));
