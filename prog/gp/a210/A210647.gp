\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=23 timeout=4
a(n)=my(K=n*(n+1)^2/2,m);while(!isprime(K+m*(m+1)^2/2),m++);m;
