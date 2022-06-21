\\ source=https://oeis.org/A166363 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=8
a(n)=sum(k=ceil(n*log(n)^2),floor((n+1)*log(n+1)^2), isprime(k));
