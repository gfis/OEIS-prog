/* source=https://oeis.org/A380681 lang=pari curno=1 type=an rev=8 offset=0 bfimax=400 */
{a(n) = my(V=[1]); for(i=1, n, V=concat(V, 0); A = Ser(V);
V[#V] = polcoef(x - (1/2)*sum(m=-#V, #V, (-1)^m * x^(2*m) * (A + x^m)^(2*m) ), #V) ); V[n+1]};
