\\ source=https://oeis.org/A168370 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=10 timeout=4 status=pass
{a(n)=local(G=1+sum(m=0,ceil(log(n+3)/log(3)),x^(3^m))+x*O(x^n));polcoeff(G^(3^n),n)};
