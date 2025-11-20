/* source=https://oeis.org/A179953 lang=pari curno=1 type=an rev=11 offset=1 bfimax=16384 */
;
A006530(n) = if(1==n, n, vecmax(factor(n)[, 1]));
A179953(n) = { my(q = A006530(n), m = q, k=1); while(m < n, m *= q; k++); k; };
a(n)=A179953(n);
