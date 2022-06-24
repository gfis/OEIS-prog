\\ source=https://oeis.org/A072082 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=n%sumdigits(n)^3==0;
