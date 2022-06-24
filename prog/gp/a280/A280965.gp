\\ source=https://oeis.org/A280965 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=2141 nstart=5
isok(n)=my(k=sqrtint(n)); issquare(n-k^2) && issquare((k+1)^2-n) && n>k^2;
