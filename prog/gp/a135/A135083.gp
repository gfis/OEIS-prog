\\ source=https://oeis.org/A135083 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(F=x,M,N,P); M=matrix(n+4,n+4,r,c,F=x;for(i=1,r+c-2,F=subst(F,x,x+x^2+x*O(x^(n+4))));polcoeff(F,c)); N=matrix(n+3,n+3,r,c,M[r,c]);P=matrix(n+3,n+3,r,c,M[r+1,c]);(P~*N~^-1)[n+3,3]};
