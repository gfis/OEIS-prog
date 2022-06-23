\\ source=https://oeis.org/A121399 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=27 timeout=4 status=pass
{a(n)=local(F=1+x+x^2,G=serreverse(x/(F+x^2*O(x^n)))/x,H=1+x,A); for(i=0,n,H=G*subst(H,x,x^2*G)+x^2*O(x^n)); A=(x*H-y*subst(H,x,x*y))/(x*subst(F,x,y)-y); polcoeff(polcoeff(A,n,x),0,y)};
