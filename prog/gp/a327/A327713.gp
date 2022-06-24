\\ source=https://oeis.org/A327713 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=10000 timeout=4 status=626 nstart=6
isok(n) = n % 5 < 2 && numbpart(25*n+24)%125==0;
