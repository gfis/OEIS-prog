/* source=https://oeis.org/A379763 lang=pari curno=1 type=an rev=10 offset=0 bfimax=400 */
{a(n) = my(V=[1]); for(i=1,n, V=concat(V,0); A = Ser(V);
V[#V] = polcoef(-2 + 4*sum(n=-#V,#V, x^n * (A + x^n)^(n-1) ),#V-1) );V[n+1]};
