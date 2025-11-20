/* source=https://oeis.org/A329038 lang=pari curno=1 type=an rev=9 offset=0 bfimax=2310 */
;
A246277(n) = if(1==n, 0, my(f = factor(n), k = primepi(f[1,1])-1); for (i=1, #f~, f[i,1] = prime(primepi(f[i,1])-k)); factorback(f)/2);
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A329038(n) = A246277(A276086(n));
a(n)=A329038(n);
