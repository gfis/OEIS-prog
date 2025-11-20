/* source=https://oeis.org/A236183 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=400 */
isok(p)=if(!isprime(p),return(0)); my(f=factor(p-1)[,1],v,u); for(i=1, #f, u=vector(p); v=vector(p,j,j^f[i]%p); for(j=1,p,for(k=j,p,u[(v[j]+v[k])%p+1]=1)); if(!vecmin(u),return(0))); 1;
