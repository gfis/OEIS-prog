\\ source=https://oeis.org/A073711 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=10000 timeout=4 status=153
a(n)=local(A=1); for(i=0,#binary(n), A=subst(A,x,x^2+x*O(x^n))+x*subst(A,x,x^2+x*O(x^n))^2); polcoeff(A,n);
