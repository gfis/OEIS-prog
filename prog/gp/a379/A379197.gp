/* source=https://oeis.org/A379197 lang=pari curno=1 type=an rev=11 offset=0 bfimax=400 */
{a(n) = my(V=[1],A=1); for(i=1,n, V=concat(V,0); A=Ser(V);
V[#V] = polcoef( sum(m=-#V,#V, x^m * (1 + x^m +x*O(x^#V))^m * A^m), #V-1)); V[n+1]};
