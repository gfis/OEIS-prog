\\ source=https://oeis.org/A210494 lang=pari curno=1 type=isok  rev=70 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = denominator((n*sigma(n,0) + sigma(n,2))/(2*sigma(n)))==1;
