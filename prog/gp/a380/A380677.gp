/* source=https://oeis.org/A380677 lang=pari curno=1 type=an rev=11 offset=0 bfimax=350 */
{a(n) = my(V=[1]); for(i=1, n, V = concat(V, 0); A = Ser(V);
V[#V] = polcoef(-1 + sum(n=-#V, #V, x^(2*n) * (x^n - A)^(3*n+1) ), #V-1) ); H=A; V[n+1]};
