/* source=https://oeis.org/A301517 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=10000 nstart=1 */
isok(n) = my(s = sumdiv(n, d, !issquarefree(d)*d)); s && !(s % (sigma(n) - s));
