\\ source=https://oeis.org/A093534 lang=pari curno=1 type=isok  rev=80 offset=1 bfimax=9000 timeout=4 status=45 nstart=0
isok(n) = frac((n*(n+1)*(2*n+1)/6 - n)/10^#Str(n)) == 0;
