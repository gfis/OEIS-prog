/* source=https://oeis.org/A188431 lang=pari curno=1 type=an rev=64 offset=0 bfimax=10000 */
/* As coefficients in g.f. */
{a(n)=local(A=[1]); for(i=1, n+1, A=concat(A,0); A[#A]=polcoeff(1 - sum(m=1,#A,A[m]*x^m/prod(k=1, m, 1+x^k +x*O(x^#A) )), #A) ); A[n+1]};
