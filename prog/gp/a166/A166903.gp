\\ source=https://oeis.org/A166903 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(F=x, M, N, P); M=matrix(n+5, n+5, r, c, F=x;for(i=1, r+c-2, F=subst(F, x, x+x^2+x*O(x^(n+5)))); polcoeff(F, c)); N=matrix(n+4, n+4, r, c, F=x;for(i=1, r, F=subst(F, x, x+x^2+x*O(x^(n+5)))); polcoeff(F, c)); P=matrix(n+4, n+4, r, c, M[r+1, c]); (P~*N~^-1)[n+4, 4]};
