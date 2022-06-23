\\ source=https://oeis.org/A100572 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=10000 timeout=4 status=3461
a(n)=if(n==1,return(5)); my(v=primes(n),s=sum(i=1,n,v[i]),N=(n+1)^3);forprime(p=v[#v]+1,N,if(isprime(N-s),return(N-s));if(N<s,return(-1));s+=p-v[1];v=concat(v[2..n],p));
