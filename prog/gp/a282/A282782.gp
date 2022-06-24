\\ source=https://oeis.org/A282782 lang=pari curno=1 type=isok  rev=47 offset=1 bfimax=11 timeout=4 status=pass nstart=0
isok(n)=my(d=digits(n)); prod(i=1,#d,d[#d+1-i]^i)==n || !n;
