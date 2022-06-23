\\ source=https://oeis.org/A158839 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(F=x, CAT=serreverse(x-x^2+x*O(x^(n+5))),M,N,P);M=matrix(n+5, n+5, r, c, F=x; for(i=1, r+c-2, F=subst(F, x, CAT)); polcoeff(F, c)); N=matrix(n+4, n+4, r, c, M[r, c]); P=matrix(n+4, n+4, r, c, M[r+1, c]); (P~*N~^-1)[n+4,4]};
