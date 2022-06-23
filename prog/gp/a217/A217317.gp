\\ source=https://oeis.org/A217317 lang=pari curno=1 type=an  rev=35 offset=1 bfimax=10000 timeout=4 status=pass
a(n)=sum(i=n^2+1,n^2+(log(n)/log(2))^2,isprime(i));
