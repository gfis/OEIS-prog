/* source=https://oeis.org/A390540 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 nstart=1 */
isok(k) = ispower(k, , &m) && valuation(k, m) > 2 && issquarefree(m);
