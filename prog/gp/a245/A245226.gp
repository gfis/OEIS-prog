/* source=https://oeis.org/A245226 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=10000 nstart=1 */
isok(m) = if (issquare(4*m), 1, #qfbsolve(Qfb(1, 0, -m), m, 2));
