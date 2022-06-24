\\ source=https://oeis.org/A217973 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=vecsort(digits(n))[1]&&n%sumdigits(n)==0;
