/* source=https://oeis.org/A378259 lang=pari curno=1 type=an rev=15 offset=1 bfimax=500 */
{a(n) = my(V=[1],A,B); for(i=1,n, V = concat(V,0); A = 4*subst(x*Ser(V),x,x/4); B = subst(A,x, x^2)/A;
V[#V] = 4^(#V-1)/2 * polcoef( sum(m=1,#V, subst(B,x, x^m +x*O(x^#V)) ) - A, #V) ); V[n]};
