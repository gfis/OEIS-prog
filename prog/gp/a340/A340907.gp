/* source=https://oeis.org/A340907 lang=pari curno=1 type=isok rev=43 offset=1 bfimax=10000 */
isok(m) = my(pm=vecprod(digits(m)), k=m+pm, pk=vecprod(digits(k)), q=k+pk, pq=vecprod(digits(q))); pm && (pm==pk) && (pk==pq);
