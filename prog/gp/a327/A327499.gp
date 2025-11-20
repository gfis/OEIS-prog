/* source=https://oeis.org/A327499 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A351564(n) = issquarefree(factorback(apply(e->prime(e),(factor(n)[,2]))));
A327499(n) = fordiv(n,d,if(A351564(n/d), return(d)));
a(n)=A327499(n);
