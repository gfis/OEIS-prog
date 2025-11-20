/* source=https://oeis.org/A380682 lang=pari curno=1 type=an rev=11 offset=0 bfimax=400 */
{a(n) = my(V=[1]); for(i=1, n, V=concat(V, 0); A = Ser(V);
V[#V] = polcoef(x - (1/3)*sum(n=-#V, #V, (-1)^n * x^(3*n) * (A + x^n)^(3*n) ), #V) ); V[n+1]};
