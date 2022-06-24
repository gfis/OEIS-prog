\\ source=https://oeis.org/A242559 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=58 timeout=4 status=pass nstart=1
isok(n)=Set(digits(n))[1] && Set(digits(n^3))[1]==0;
