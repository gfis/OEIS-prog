/* source=https://oeis.org/A276911 lang=pari curno=1 type=an rev=19 offset=1 bfimax=301 */
{a(n) = my(V=[1],A=x,G=x); for(i=1,n\2+1, V = concat(V,[0,0]); G = sum(m=1,#V,V[m]*x^m/m!) +x*O(x^#V);
A = G*exp(I*G); V[#V] = -(#V)!/2 * polcoeff( subst( A, x, conj(A) ),#V) ); n!*(-I)^(n-1)*polcoeff(A,n)};
