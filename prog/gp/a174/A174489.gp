/* source=https://oeis.org/A174489 lang=pari curno=1 type=an rev=2 offset=0 bfimax=13 nstart=0 */
{a(n,k=3)=local(F=x, xEx=x*exp(x+x*O(x^(n+k+1))), M, N, P, m=n+k); M=matrix(m+2, m+2, r, c, F=x; for(i=1, r+c-2, F=subst(F, x, xEx)); polcoeff(F, c)); N=matrix(m+1, m+1, r, c, M[r, c]); P=matrix(m+1, m+1, r, c, M[r+1, c]); n!*(P~*N~^-1)[n+k+1, k+1]};
a(n);
