/* source=https://oeis.org/A380685 lang=pari curno=1 type=an rev=7 offset=0 bfimax=300 */
{a(n) = my(V=[1]); for(i=1, n, V=concat(V, 0); A = Ser(V);
V[#V] = polcoef(x - (1/11)*sum(n=-#V, #V, (-1)^n * x^(11*n) * (A + x^n)^(11*n) ), #V) ); V[n+1]};
