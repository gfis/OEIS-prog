\\ source=https://oeis.org/A233998 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=66 timeout=4 status=pass nstart=2
isok(n)=n/=25^valuation(n, 25); n%5==2||n%5==3;
