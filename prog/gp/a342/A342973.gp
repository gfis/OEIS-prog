/* source=https://oeis.org/A342973 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=61 nstart=1 */
f(n) = factorback(factor(n)*[0, 1; 1, 0]); /* A008477*/
isok(m) = if (!issquarefree(m), my(mm=f(m)); (mm != m) && (f(mm) != m));
