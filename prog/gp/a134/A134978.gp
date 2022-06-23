\\ source=https://oeis.org/A134978 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=500 timeout=4 status=120
a(n)=sum(b=2,n,sum(c=2,n,sumdiv(b*c,a, a<=n && a>1 && b*c/a<=n && b*c>a)));
