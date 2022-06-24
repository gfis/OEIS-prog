\\ source=https://oeis.org/A083246 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=11 timeout=4 status=pass nstart=1
isok(n)=my(r=eulerphi(n),d=numdiv(n),u=n-r-d+1);d==r||d==u||r==u||2*u==n;
