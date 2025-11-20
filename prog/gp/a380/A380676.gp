/* source=https://oeis.org/A380676 lang=pari curno=1 type=an rev=10 offset=0 bfimax=350 */
{a(n) = my(V=[1]); for(i=1, n, V = concat(V, 0); A = Ser(V);
V[#V] = polcoef(2 - sum(n=-#V, #V, (-1)^n * x^n * (A + x^n)^(3*n+1) ), #V-1) ); H=A; V[n+1]};
