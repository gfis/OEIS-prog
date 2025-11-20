/* source=https://oeis.org/A377105 lang=pari curno=1 type=an rev=16 offset=0 bfimax=20 */
{b(m) = my(t = (sqrtint(8*m-8)+1)\2); t*(t+1)/2+1};
{a(n) = my(V=[1, 1, 0], A); for(i=0, n, V = concat(V, 0); A = Ser(V); m = #V-2;
V[#V-1] = -polcoef(A^b(m), m)/b(m) ); n!*polcoef(A, n)};
