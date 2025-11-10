/* source=https://oeis.org/A380274 lang=pari curno=1 type=an rev=11 offset=0 bfimax=15 */
a(n) = my(v=Vec(prod(k=1, n, (1-q^k)/(1-q)))); sum(i=1, #v, v[i]^3);
