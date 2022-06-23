\\ source=https://oeis.org/A186505 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=1000 timeout=4 status=49
{a(n)=local(Txy=1+x*y); for(i=1, n, Txy=1/(1-x*y-x^3*y^2*subst(Txy, y, x*y+x*O(x^n)))); polcoeff(subst(Txy,y,x), n, x)};
