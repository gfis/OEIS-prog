/* source=https://oeis.org/A105421 lang=pari curno=1 type=isok rev=43 offset=1 bfimax=40 nstart=1 */
isok(n) = Mod(prime(n + 1), n) == Mod(7, n);
