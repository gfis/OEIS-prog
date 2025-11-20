/* source=https://oeis.org/A335427 lang=pari curno=2 type=an rev=23 offset=1 bfimax=16384 */
;
A048675(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; };
A052126(n) = if(1==n,n,(n/vecmax(factor(n)[, 1])));
A335427(n) = if(n<=2,n-1, if(issquarefree(n), A048675(A052126(n)), my(k=core(n)); A048675(k) + 2*A335427(sqrtint(n/k))));
a(n)=A335427(n);
