\\ source=https://oeis.org/A059014 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=50000 timeout=4 status=pass nstart=1
isok(n)=hammingweight(n)%2 && hammingweight(bitneg(n, #binary(n)))%2==0;
