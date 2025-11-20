/* source=https://oeis.org/A379202 lang=pari curno=1 type=an rev=9 offset=1 bfimax=300 */
{a(n) = my(V=[0, 1], A); for(i=1, n, V=concat(V, 0); A = Ser(V);
V[#V] = polcoef( sum(m=-#A, #A, A^m*(A^m + 2)^(m+1) ), #V-3); ); polcoef(A, n)};
