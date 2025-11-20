/* source=https://oeis.org/A380686 lang=pari curno=1 type=an rev=9 offset=0 bfimax=260 */
{a(n) = my(V=[1]); for(i=1, n, V=concat(V, 0); A = Ser(V);
V[#V] = polcoef(x - (1/13)*sum(n=-#V, #V, (-1)^n * x^(13*n) * (A + x^n)^(13*n) ), #V) ); V[n+1]};
