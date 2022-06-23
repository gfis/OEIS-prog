\\ source=https://oeis.org/A152558 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=local(e_q=1+sum(j=1,n,x^j/prod(i=1,j,(q^i-1)/(q-1))), LW2_q=serreverse(x/(e_q+x*O(x^n))^2)/x); subst(polcoeff(LW2_q+x*O(x^n),n,x)*prod(i=1,n,(q^i-1)/(q-1)),q,3)};
