\\ source=https://oeis.org/A180157 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(v=digits(n));sum(i=1,#v,v[i])%#v>0;
