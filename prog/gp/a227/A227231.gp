\\ source=https://oeis.org/A227231 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=5000 timeout=4 status=pass nstart=1
isok(n)=(n*(n+1)/2-sigma(n)+1)%n==0;
