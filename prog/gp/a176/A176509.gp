\\ source=https://oeis.org/A176509 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=32 timeout=4 status=pass nstart=8
isok(n)=my(e=isprimepower(n));e>2 && 2^valuation(e+1,2)==e+1;
