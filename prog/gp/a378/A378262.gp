/* source=https://oeis.org/A378262 lang=pari curno=1 type=an rev=11 offset=1 bfimax=520 */
{a(n) = my(V=[1],A,B); for(i=1,n, V = concat(V,0); A = x*Ser(V); B = subst(A,x, x^2)/A;
V[#V] = (1/2) * polcoef( sum(m=1,#V, 2^(m-1) * subst(B,x, x^m +x*O(x^#V)) ) - A, #V) ); V[n]};
