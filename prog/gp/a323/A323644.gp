\\ source=https://oeis.org/A323644 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = my(nd=numdiv(n)); (nd==3) || (nd==4);
