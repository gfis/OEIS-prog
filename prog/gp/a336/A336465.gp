/* source=https://oeis.org/A336465 lang=pari curno=1 type=an rev=15 offset=1 bfimax=16384 */
A336465(n) = if(issquarefree(n), n, my(f=factor(n), r=factorback(f[,1])); if(issquarefree(n/r),r*sigma(n/r),r*A336465(n/r)));
a(n)=A336465(n);
