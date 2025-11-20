/* source=https://oeis.org/A236382 lang=pari curno=1 type=an rev=9 offset=1 bfimax=22 */
a(n) = my(t=1, v); forprimestep(p=5, oo, 4, t*=p; if(!n--, break)); v=qfbsolve(Qfb(1, 0, 1), t, 3); vecmax(vector(#v, i, vecmax(abs(v[i]))));
