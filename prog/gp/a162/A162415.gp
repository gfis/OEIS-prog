\\ source=https://oeis.org/A162415 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=4962 timeout=4 status=2098
{a(n)=local(L=log(sum(m=0,#binary(n),x^(2^m-1))+x*O(x^n)));n*polcoeff(L,n)};
