/* source=https://oeis.org/A356168 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A356168(n) = for(k=1, oo, if((k*A003961(k))%n==0, return(gcd(n,A003961(k)))));
a(n)=A356168(n);
