\\ source=https://oeis.org/A186085 lang=pari curno=1 type=an  rev=80 offset=0 bfimax=4502 timeout=4 status=49
{a(n)=local(Txy=1+x*y); for(i=1, n, Txy=1/(1-x*y-x^3*y^2*subst(Txy, y, x*y+x*O(x^n)))); polcoeff(subst(1+x*Txy, y, 1), n, x)};
