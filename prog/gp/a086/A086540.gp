/* source=https://oeis.org/A086540 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 nstart=1 */
isok1(n) = vecsort(factor(n-1)[,2]) == vecsort(factor(n+1)[,2]);
isok(n) = isok1(n) && isok1(n+1);
