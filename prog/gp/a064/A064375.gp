\\ source=https://oeis.org/A064375 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=15 timeout=4 status=pass nstart=2
isok(n)=my(f=factor(n)); sigma(f,2)>eulerphi(f)^3;
