\\ source=https://oeis.org/A158840 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(F=x, CAT=serreverse(x-x^2+x*O(x^(n+2))), M, N, P); M=matrix(n+2, n+2, r, c, F=x; for(i=1, r+c-2, F=subst(F, x, CAT)); polcoeff(F, c)); N=matrix(n+1, n+1, r, c, M[r, c]); P=matrix(n+1, n+1, r, c, M[r+1, c]); sum(k=0,n,(P~*N~^-1)[n+1, k+1])};
