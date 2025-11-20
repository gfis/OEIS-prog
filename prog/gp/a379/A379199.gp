/* source=https://oeis.org/A379199 lang=pari curno=1 type=an rev=10 offset=1 bfimax=301 */
{a(n) = my(V=[0, 1], A); for(i=1, n, V=concat(V, 0); A = Ser(V);
V[#V] = polcoef( sum(m=-#A, #A, A^m*(A^m - 1)^(m+1) ), #V-3); ); polcoef(A, n)};
