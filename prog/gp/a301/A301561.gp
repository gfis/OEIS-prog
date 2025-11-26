/* source=https://oeis.org/A301561 lang=pari curno=1 type=print rev=16 offset=1 bfimax=19 nstart=1 */
for(n=1, 120, fn=fibonacci(n); issquarefree(fn)&&omega(fn)==3&&print(fn ));
