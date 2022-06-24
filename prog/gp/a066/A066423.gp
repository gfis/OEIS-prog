\\ source=https://oeis.org/A066423 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=2000 timeout=4 status=pass nstart=4
isok(n)=my(d=numdiv(n)); d>4 || d==3;
