/* source=https://oeis.org/A306307 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=63 nstart=1 */
f(n) = if (n==1, 0, numdiv(n)-2); /* A070824*/
isok(n) = f(n) && !frac(n/f(n));
