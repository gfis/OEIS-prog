/* source=https://oeis.org/A330205 lang=pari curno=1 type=print rev=16 offset=1 bfimax=36 nstart=1 */
isok(k) = Mod(subst(pollegendre(k), x, 7), k) == 7;
forcomposite (k=1, 10000, if (isok(k), print(k))); /* _Michel Marcus_, Dec 06 2019*/
