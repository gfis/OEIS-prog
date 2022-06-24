\\ source=https://oeis.org/A261808 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=41 timeout=4 status=pass nstart=0
isok(n)=issquare(bitxor(n^2,n^3));
