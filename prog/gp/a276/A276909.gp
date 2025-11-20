/* source=https://oeis.org/A276909 lang=pari curno=2 type=an rev=23 offset=1 bfimax=301 */
{a(n) = my(V=[1], A=x); for(i=1, n\2+1, V = concat(V, [0, 0]); A = sum(m=1, #V, V[m]*x^m/m!) +x*O(x^#V); V[#V] = -(#V)!/2 * polcoeff( subst( A*exp(A), x, A*exp(-A) ), #V) ); V[n]};
