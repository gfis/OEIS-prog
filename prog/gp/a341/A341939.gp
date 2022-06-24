\\ source=https://oeis.org/A341939 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=59 timeout=4 status=pass nstart=1
isok(m) = my(x=eulerphi(m)/numdiv(m)); (denominator(x)==1) && issquare(x);
