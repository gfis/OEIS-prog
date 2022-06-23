\\ source=https://oeis.org/A236384 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=1000 timeout=4 status=573
a(n)=sum(a=2,n,sum(b=max(a,n+1-a),n,a^2+b^2<=n^2));
