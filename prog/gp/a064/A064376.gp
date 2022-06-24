\\ source=https://oeis.org/A064376 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=38 timeout=4 status=pass nstart=2
isok(n)=my(f=factor(n)); sigma(f, 3)>eulerphi(f)^4;
