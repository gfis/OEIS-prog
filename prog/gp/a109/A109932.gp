/* source=https://oeis.org/A109932 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 */
;
A007425(n) = sumdivmult(n, k, numdiv(k)); /* _Charles R Greathouse IV_, Aug 30 2013*/
A109932(n) = { my(k=n); while(n, n--; k = A007425(k)); k; };
a(n)=A109932(n);
