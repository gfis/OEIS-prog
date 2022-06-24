\\ source=https://oeis.org/A059010 lang=pari curno=1 type=isok  rev=66 offset=0 bfimax=25000 timeout=4 status=pass nstart=1
isok(n)=hammingweight(bitneg(n,#binary(n)))%2==0;
