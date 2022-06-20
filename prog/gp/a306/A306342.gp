\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=70 rev=7 timeout=4
a(n)=my(N=prod(i=1, n, prime(i))\prime(n+1)); for(k=1,N+1,if(k==N+1,return(0)); my(m=k*prime(n+1)+1,p=vecmax(factor(m)[, 1])); if(issquarefree(m)&&p<=prime(n),return(m)));
