/* source=https://oeis.org/A383562 lang=pari curno=1 type=an rev=13 offset=0 bfimax=300 */
{a(n) = my(V=[1]); for(i=1, n, V = concat(V, 0); m=#V-1; C = Ser(V);
V[#V] = polcoef( C - exp(-x/C) * subst(C,x,x/C)^2, m); ); H=C; n!*V[n+1]};
