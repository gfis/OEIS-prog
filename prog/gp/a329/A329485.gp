/* source=https://oeis.org/A329485 lang=pari curno=1 type=print rev=22 offset=1 bfimax=60 nstart=1 */
v=vector(1000); forstep(k=1,299,2,forprime(n=2,1000,p=nextprime(n+1); if(2*(n-k)==p+k,v[k]=1;break))); forstep(k=1,250,2,if(v[k]==0,print(k)));
