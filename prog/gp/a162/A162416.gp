\\ source=https://oeis.org/A162416 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=30 timeout=4 status=pass
{a(n)=local(L=Vec(log(sum(m=0,#binary(n),x^(2^m-1))+x*O(x^n)))); polcoeff(exp(sum(k=1,n,L[k]^2*k*x^k)+x*O(x^n)),n)};
