/* source=https://oeis.org/A379198 lang=pari curno=1 type=an rev=7 offset=0 bfimax=260 */
{a(n) = my(V=[1],A=1); for(i=1,n, V=concat(V,0); A=Ser(V);
V[#V] = polcoef( sum(m=-#V,#V, x^m*(1 + x^m +x*O(x^#V))^m*(1+x +x*O(x^#V))^(m^2) * A^m), #V-1));V[n+1]};
