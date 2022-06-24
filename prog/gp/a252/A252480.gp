\\ source=https://oeis.org/A252480 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n>9 && !vecmin(digits(n\10));
