\\ source=https://oeis.org/A162420 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=33 timeout=4 status=pass
{a(n)=local(L=sum(m=1,n,sigma(m)*sumdiv(m, d, (-1)^(m-d)*d)*x^m/m)+x*O(x^n)); polcoeff(exp(L),n)};
