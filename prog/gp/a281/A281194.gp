\\ source=https://oeis.org/A281194 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=186 timeout=4 status=42
a(n)=sum(a=-n,n, sum(d=-n,n, my(t=a*d+a+d); sum(b=-n,n, if(b==-1, if(t==-1, 2*n+1, 0), my(c=(t-b)/(b+1)); denominator(c)==1 && c<=n && c>=-n))));
