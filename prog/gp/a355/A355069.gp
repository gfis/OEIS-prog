/* source=https://oeis.org/A355069 lang=pari curno=1 type=an rev=45 offset=1 bfimax=558 */
a(n) = my(p=prime(n), v=vector(p)); for(x=1, p, for(y=1, p-1, v[1+lift(Mod(x, p)^y)]++)); sum(i=1, p, v[i]^2);
