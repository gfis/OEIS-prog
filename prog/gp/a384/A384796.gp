/* source=https://oeis.org/A384796 lang=pari curno=2 type=an rev=15 offset=1 bfimax=10000 nstart=1 */
/* single term, using H. Zeisel's equivalent recurrence*/
a384796(n) = my(m=[30269,30307,30323], mp=vecprod(m), cwh=lift(Mod(16555425264690,mp)^(n-1)), q=frac(vecsum(apply(x->(cwh%x)/x,m)))); q*mp^2/denominator(q);
a(n)=a384796(n);
