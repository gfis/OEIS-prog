\\ source=https://oeis.org/A249587 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=5000 timeout=4 status=297 nstart=1
isok(n)=issquare(n^2%10^(#Str(n^2)-1));
