/* source=https://oeis.org/A378829 lang=pari curno=1 type=an rev=11 offset=1 bfimax=303 */
{a(n) = my(V=[0,1],A); for(i=1, n, V=concat(V, 0); A=Ser(V);
V[#V] = polcoef( -sum(m=-#V, #V, (A^m - 2*x)^m ), #V-1)/2); V[n+1]};
