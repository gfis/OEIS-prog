\\ source=https://oeis.org/A295759 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=265 timeout=4 status=48
{a(n)=local(X=x+x*O(x^n), Gf); Gf=sum(m=0, n, prod(k=1, m, tan((2*k)*atan(X)))); polcoeff(Gf, n)};
