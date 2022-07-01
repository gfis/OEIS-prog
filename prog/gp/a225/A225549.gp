\\ source=https://oeis.org/A225549 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=50 timeout=4 status=pass
a(n)=my(P=prod(k=1,n,1-''x^k^2)); sum(i=0, poldegree(P), polcoeff(P,i)!=0);
