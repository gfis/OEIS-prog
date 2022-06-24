\\ source=https://oeis.org/A282354 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=my(d=numdiv(n)); d==numdiv(n+2*d);
