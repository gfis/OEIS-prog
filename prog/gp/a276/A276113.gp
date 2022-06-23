\\ source=https://oeis.org/A276113 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=5000 timeout=4 status=192
a(n)=my(n2=n^2); 4*sum(a=0,n, sum(d=a+1,n, my(t=(a+d)^2-a*d,c); if(t>0 && t<n2, sumdiv(t, b, b^2<t && a!=b && b!=d && (c=t/b)<=n && a!=c && c!=d), 0)));
