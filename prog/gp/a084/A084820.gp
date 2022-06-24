\\ source=https://oeis.org/A084820 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=eulerphi(n)+n>sigma(n);
