\\ source=https://oeis.org/A137254 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=55 timeout=4 status=pass nstart=5
isok(n)=hammingweight(n)==2/3*#binary(n);
