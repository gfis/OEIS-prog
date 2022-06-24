\\ source=https://oeis.org/A193461 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=59 timeout=4 status=pass nstart=1
isok(n)=(2*n-2)%eulerphi(n)==0;
