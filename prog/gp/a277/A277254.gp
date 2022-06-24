\\ source=https://oeis.org/A277254 lang=pari curno=1 type=isok  rev=37 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n),p=n-eulerphi(f),q=n-lcm(znstar(f)[2])); p < q && isprime(p) && isprime(q);
