\\ source=https://oeis.org/A260375 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=13 timeout=4 status=pass nstart=0
isok(n)=my(N=n!,s=sqrtint(N)); issquare(min(N-s^2, (s+1)^2-N));
