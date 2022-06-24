\\ source=https://oeis.org/A285470 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (n>9) && digits(n)[2] == 2;
