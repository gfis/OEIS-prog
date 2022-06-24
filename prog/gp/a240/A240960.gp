\\ source=https://oeis.org/A240960 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=my(f=factor(n)); sigma(f)-eulerphi(f)==numdiv(f)^omega(f);
