/* source=https://oeis.org/A275596 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=50 */
isok(n)=if(!isprime(n),return(0)); my(f=factor(2^(n-1)-1)[,1],q); f=select(k->k>n,f); if(#f==0,return(0)); q=f[1]; forprime(p=n+1, q-1, if(Mod(2,p)^(q-1)==1, return(0))); Mod(2,n)^(q-1)==1;
