\\ source=https://oeis.org/A083252 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=6 timeout=4 status=6 nstart=5
isok(n) = abs(n-2*eulerphi(n)-2*numdiv(n)+2) == 5;
