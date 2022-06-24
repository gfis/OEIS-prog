\\ source=https://oeis.org/A135210 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=2000 timeout=4 status=pass nstart=0
isok(n)=my(s=sumdigits,t); t=s(2*n+1)-s(n); t>0 && t==s(n+1);
