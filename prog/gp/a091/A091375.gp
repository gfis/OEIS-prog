\\ source=https://oeis.org/A091375 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10438 timeout=4 status=pass nstart=8
isok(n)=n>7 && bigomega(n) > factor(n)[1,1];
