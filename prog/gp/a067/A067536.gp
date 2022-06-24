\\ source=https://oeis.org/A067536 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=2803 nstart=9
isok(n)=eulerphi(n*(n+1)*(n+2)/3)%eulerphi(n);
