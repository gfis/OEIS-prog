\\ source=https://oeis.org/A059011 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=hammingweight(n)%2 && hammingweight(bitneg(n, #binary(n)))%2;
