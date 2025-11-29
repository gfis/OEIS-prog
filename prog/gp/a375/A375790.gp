/* source=https://oeis.org/A375790 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=45 nstart=1 */
isok(k) = my(s=sigma(k)); Mod(s-k, s)^(s-k) == k;
