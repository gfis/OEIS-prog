\\ source=https://oeis.org/A078732 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=1031 nstart=2
isok(n)=hammingweight(n)^2==hammingweight(bitneg(n,#binary(n)));
