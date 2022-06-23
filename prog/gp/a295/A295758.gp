\\ source=https://oeis.org/A295758 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=220 timeout=4 status=44
{a(n)=local(X=x+x*O(x^n), Gf); Gf=sum(m=0, n, prod(k=1, m, tan((2*k-1)*atan(X)))); polcoeff(Gf, n)};
