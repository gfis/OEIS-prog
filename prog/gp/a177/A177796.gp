\\ source=https://oeis.org/A177796 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=2763 nstart=1
isok(n)=n=prime(n);hammingweight(n)==hammingweight(bitneg(n, #binary(n)));
