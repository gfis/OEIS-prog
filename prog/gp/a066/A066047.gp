\\ source=https://oeis.org/A066047 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(n)=Mod(2,3*n)^(n-1) == 1;
