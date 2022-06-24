\\ source=https://oeis.org/A267114 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=if(n>1, my(f=factor(n)[,2]); fold(bitand, f) + fold(bitor, f) == vecsum(f), 1);
