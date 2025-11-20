/* source=https://oeis.org/A097249 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
;
A097246(n) = { my(f=factor(n)); prod(i=1, #f~, (nextprime(f[i,1]+1)^(f[i,2]\2))*((f[i,1])^(f[i,2]%2))); };
A097249(n) = if(issquarefree(n),0,1+A097249(A097246(n)));
a(n)=A097249(n);
