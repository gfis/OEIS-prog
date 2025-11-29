/* source=https://oeis.org/A297000 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=2000 nstart=1 */
isok(k) = if(k == 1, 0, valuation(ramanujantau(k), k) == 1);
