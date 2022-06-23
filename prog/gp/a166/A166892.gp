\\ source=https://oeis.org/A166892 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=17 timeout=4 status=pass
{a(n)=local(F=x, M, N, P, m=n+1); M=matrix(m+2, m+2, r, c, F=x; for(i=1, r+c-2, F=subst(F, x, x+2*x^2+x^3+x*O(x^(m+2)))); polcoeff(F, c)); N=matrix(m+1, m+1, r, c, M[r, c]); P=matrix(m+1, m+1, r, c, M[r+1, c]); (P~*N~^-1)[n+1, 2]};
