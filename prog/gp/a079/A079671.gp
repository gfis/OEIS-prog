\\ source=https://oeis.org/A079671 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=31 timeout=4 status=pass
a(n)=sum(a=1,n,sum(b=1,n,sum(c=1,n,polisirreducible(a*x^2+b*x+c))));
