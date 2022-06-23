\\ source=https://oeis.org/A225867 lang=pari curno=1 type=an  rev=21 offset=6 bfimax=10005 timeout=4 status=2453
a(n)=my(t); for(k=2,n\2-1, t=max(sumdiv(n+k,d,(n+d)%k==0 && d>1),t)); t;
