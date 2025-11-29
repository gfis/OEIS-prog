/* source=https://oeis.org/A341645 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
isok(m) = my(d=divisors(m)); #select(x->(issquarefree(x) && (x^2>m)), d) == 0;
