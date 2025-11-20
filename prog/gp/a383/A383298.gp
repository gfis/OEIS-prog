/* source=https://oeis.org/A383298 lang=pari curno=1 type=an rev=8 offset=0 bfimax=65537 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A383298(n) = !(A276086(n)%A276086(A003415(n)));
a(n)=A383298(n);
