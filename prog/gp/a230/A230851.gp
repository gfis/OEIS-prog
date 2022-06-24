\\ source=https://oeis.org/A230851 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=!sumdiv(n,d,(-1)^hammingweight(d));
