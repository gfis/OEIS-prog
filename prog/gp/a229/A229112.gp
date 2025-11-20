/* source=https://oeis.org/A229112 lang=pari curno=1 type=an rev=6 offset=0 bfimax=19 */
{a(n, k)=local(F=x, M, N, P, m=max(n, k), A166884); M=matrix(m+2, m+2, r, c, F=x; for(i=1, r+c-2, F=subst(F, x, x+x^2+x^3+x*O(x^(m+2)))); polcoeff(F, c)); N=matrix(m+1, m+1, r, c, M[r, c]); P=matrix(m+1, m+1, r, c, M[r+1, c]); A166884=P~*(N~)^-1;sum(k=0,n,A166884[n+1, k+1])};
