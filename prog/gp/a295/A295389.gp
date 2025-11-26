/* source=https://oeis.org/A295389 lang=pari curno=1 type=print rev=26 offset=1 bfimax=10000 nstart=1 */
is(n) = issquarefree(sumdigits(n));
for(n = 1, 200, if(is(n), print(n)));
