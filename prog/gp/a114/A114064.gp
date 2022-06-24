\\ source=https://oeis.org/A114064 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=54 timeout=4 status=pass nstart=2
isok(n) = sigma(n)*eulerphi(n) % numdiv(n);
