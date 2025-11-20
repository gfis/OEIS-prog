/* source=https://oeis.org/A383377 lang=pari curno=1 type=an rev=13 offset=0 bfimax=515 */
{a(n) = my(V=[1], A);
for(i=1,n, V = concat(V,0); A = Ser(V);
V[#V] = -polcoef(truncate(A) - 1 - sum(m=1,#V+1, x^m * Ser(abs(Vec( 1/A^m ))) ),#V-1) );V[n+1]};
