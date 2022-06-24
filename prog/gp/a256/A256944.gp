\\ source=https://oeis.org/A256944 lang=pari curno=1 type=isok  rev=84 offset=1 bfimax=10000 timeout=4 status=2009 nstart=0
isok(n)=issquare(n) && (n%2==0 || issquare(n\2) || issquare(n\2+1));
