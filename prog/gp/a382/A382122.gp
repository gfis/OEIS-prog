/* source=https://oeis.org/A382122 lang=pari curno=1 type=an rev=13 offset=0 bfimax=521 */
{a(n) = my(V=[1,1], A, C = (1/x)*serreverse(x - x^2 +x^4*O(x^n)));
for(i=1,n, V = concat(V,'t); A = Ser(V);
V[#V] = 't + polcoef(C - sum(m=1,#V+1, x^m * Ser(abs(Vec( 1/A^m ))) ),#V) );V[n+1]};
