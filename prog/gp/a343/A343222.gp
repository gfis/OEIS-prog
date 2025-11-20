/* source=https://oeis.org/A343222 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A343222(n) = if(A003415(n)<=n,0,1+A343222(A003961(n)));
a(n)=A343222(n);
