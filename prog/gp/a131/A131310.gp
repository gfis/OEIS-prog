\\ source=https://oeis.org/A131310 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=local(E=1+x+x*O(x^n),F); for(j=0,n,F=exp(x*E);E=sum(i=0,n,polcoeff(F,i)*i!*x^i));polcoeff(E,n)};
