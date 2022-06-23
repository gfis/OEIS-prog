\\ source=https://oeis.org/A108804 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=10000 timeout=4 status=2214
a(n)=sum(k=0,n,(subst(Pol(binary(k)),x,1)%2)*(subst(Pol(binary(n-k)),x,1)%2));
