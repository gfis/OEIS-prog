\\ source=https://oeis.org/A094541 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=1000 timeout=4 status=pass
a(n)=numerator(prod(k=0,n,((2*k+1)/(2*k+2))^((-1)^(subst(Pol(binary(k)),x,1)%2))));
