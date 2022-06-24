\\ source=https://oeis.org/A115586 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=n>2&&isprime(n)&&kronecker(2,n)!=1&&znprimroot(n)!=2;
