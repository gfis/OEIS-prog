\\ source=https://oeis.org/A078733 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=4053 nstart=2
isok(n)=hammingweight(bitneg(n,#binary(n)))^2==hammingweight(n);
