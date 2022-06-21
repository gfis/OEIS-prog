\\ source=https://oeis.org/A226959 type=an offset=0 lang=pari curno=1 bfimax=347 rev=11 timeout=4
a(n)=if(n,my(v=primes(n),e=vector(n,i,1),f,j); forprime(p=2,v[n], f=factor(p-1); for(i=1,#f~,if(f[i,2]>1,j=primepi(f[i,1]);e[j]=max(e[j],f[i,2])))); prod(i=1,n,v[i]^e[i]),1);
