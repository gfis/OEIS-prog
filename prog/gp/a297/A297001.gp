/* source=https://oeis.org/A297001 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=250 nstart=1 */
isok(k) = if(k == 1, 0, valuation(ramanujantau(k), k) == 2);
