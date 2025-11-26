/* source=https://oeis.org/A185718 lang=pari curno=1 type=print rev=27 offset=1 bfimax=1000 nstart=1 */
sopfr(n)=my(f=factor(n));sum(i=1,#f[,1],f[i,1]*f[i,2]);
forstep(n=8,1e5,16,if(issquarefree(n/8)&&isprime(k=sopfr(n))&isprime(k+2), print(n)));
