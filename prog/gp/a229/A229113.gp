/* source=https://oeis.org/A229113 lang=pari curno=1 type=an rev=6 offset=0 bfimax=18 */
{a(n, k)=local(F=x, M, N, P, m=max(n, k), A166890); M=matrix(m+2, m+2, r, c, F=x; for(i=1, r+c-2, F=subst(F, x, x+2*x^2+x^3+x*O(x^(m+2)))); polcoeff(F, c)); N=matrix(m+1, m+1, r, c, M[r, c]); P=matrix(m+1, m+1, r, c, M[r+1, c]); A166890=P~*(N~)^-1;sum(k=0,n,A166890[n+1, k+1])};
