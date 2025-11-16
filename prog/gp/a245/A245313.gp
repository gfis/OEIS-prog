/* source=https://oeis.org/A245313 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=400 */
{a(n)=local(A=1+x);for(i=1,n,A=1+x*A+x^2*A^2+3*x^3*A*A'+x^4*A*A''+x*O(x^n));polcoeff(A,n)};
