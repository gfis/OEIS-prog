\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50 rev=8 timeout=8
a(n)=my(c=n+n\log(n+1),f);for(i=0,n-c+primepi(c),if(isprime(c++),i--));f=factor(c);binomial(c+1,2)-binomial(sum(i=1,#f[,1],f[i,1]*f[i,2]),2);
