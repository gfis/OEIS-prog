/* source=https://oeis.org/A327500 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
;
A351564(n) = issquarefree(factorback(apply(e->prime(e),(factor(n)[,2]))));
A327499(n) = fordiv(n,d,if(A351564(n/d), return(d)));
A327500(n) = { my(u=A327499(n)); if(u==n, 0, 1+A327500(u)); };
a(n)=A327500(n);
