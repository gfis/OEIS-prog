\\ source=https://oeis.org/A154689 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(n)=my(d=numdiv(n));numdiv(n-d)==d;
