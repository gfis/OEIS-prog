\\ source=https://oeis.org/A295085 lang=pari curno=1 type=isok  rev=54 offset=0 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = my(phi=(1+sqrt(5))/2); (frac(n*phi)<1/4) || (frac(n*phi)>3/4);
