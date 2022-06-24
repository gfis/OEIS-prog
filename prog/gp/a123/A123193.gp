\\ source=https://oeis.org/A123193 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(k=numdiv(n)^2); issquare(k+=(k+1)<<2)||issquare(k-8);
