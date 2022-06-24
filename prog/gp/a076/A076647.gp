\\ source=https://oeis.org/A076647 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=200 timeout=4 status=42 nstart=5
isok(n) = eulerphi(n) + eulerphi(n+1) == sigma(n)/2;
