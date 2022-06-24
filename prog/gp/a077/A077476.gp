\\ source=https://oeis.org/A077476 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=511 nstart=1
isok(n)=my(h=hammingweight(n),t=n/h); denominator(t)==1 && issquare(t) && issquarefree(h);
