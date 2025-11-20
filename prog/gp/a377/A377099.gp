/* source=https://oeis.org/A377099 lang=pari curno=1 type=an rev=16 offset=0 bfimax=1000 */
{a(n) = my(V=[1], A); for(i=0, n, V = concat(V, 0); A = Ser(V);
V[#V] = polcoef( subst(A,x,x^3)/A^3 - 1 + 3*sum(n=1,#V, x^n/(1 + x^n + x^(2*n) +x*O(x^#V))), #V-1)/3 ); V[n+1]};
