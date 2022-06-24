\\ source=https://oeis.org/A059012 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=32768 timeout=4 status=pass nstart=3
isok(n)=hammingweight(n)%2==0 && hammingweight(bitneg(n, #binary(n)))%2==0;
