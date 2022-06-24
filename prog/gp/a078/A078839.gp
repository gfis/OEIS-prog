\\ source=https://oeis.org/A078839 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1000 timeout=4 status=109 nstart=2
isok(n)=hammingweight(n=3^n)==hammingweight(bitneg(n,#binary(n)));
