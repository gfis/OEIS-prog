\\ source=https://oeis.org/A224108 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(t=numdiv(n)); n%t==0 && sigma(n)%t==0 && eulerphi(n)%t==0;
