\\ source=https://oeis.org/A166907 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(F=x, G=serreverse(x-x^2+O(x^(n+5))), M, N, P, m=n); M=matrix(m+4, m+4, r, c, F=x;for(i=1, r+c-2, F=subst(F, x, G+x*O(x^(m+4)))); polcoeff(F, c)); N=matrix(m+3, m+3, r, c, F=x;for(i=1, r, F=subst(F, x, G+x*O(x^(m+4)))); polcoeff(F, c)); P=matrix(m+3, m+3, r, c, M[r+1, c]); (P~*N~^-1)[n+3, 3]};
