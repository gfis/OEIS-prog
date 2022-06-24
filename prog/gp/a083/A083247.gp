\\ source=https://oeis.org/A083247 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=62 timeout=4 status=pass nstart=1
isok(n)=my(r=eulerphi(n),d=numdiv(n),u=n-r-d+1); r>u && u>d;
