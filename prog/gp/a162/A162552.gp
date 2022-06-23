\\ source=https://oeis.org/A162552 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=650 timeout=4 status=pass
{a(n)=local(Q=sum(m=0,sqrtint(n+1),x^(m^2))+x*O(x^n));n*polcoeff(log(Q),n)};
