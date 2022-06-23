\\ source=https://oeis.org/A220945 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=10000 timeout=4 status=1429
a(n) = local(t=0, d=0, nd=0); for(k=1,sqrt(n),nd=(1+t)*x^k^2;t=t+d;d=nd);return(polcoeff(1+t+d,n));
