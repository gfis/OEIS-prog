/* source=https://oeis.org/A376401 lang=pari curno=1 type=an rev=14 offset=0 bfimax=7 */
;
A276075(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*(primepi(f[k, 1])!)); };
A276076(n) = { my(m=1, p=2, i=2); while(n, m *= (p^(n%i)); n = n\i; p = nextprime(1+p); i++); (m); };
A376400(n) = if(!n,1,my(x=A376400(n-1)); x*A276076(x));
A376401(n) = A276075(A376400(n));
/* Or alternatively as:*/
A376401(n) = if(!n,0,A376401(n-1)+A376400(n-1));
a(n)=A376401(n);
