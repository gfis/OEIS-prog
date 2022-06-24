\\ source=https://oeis.org/A125639 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=my(s=sigma(n)); s>2*n && sigma(s-n,-1)>2;
