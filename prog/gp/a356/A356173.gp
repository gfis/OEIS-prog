/* source=https://oeis.org/A356173 lang=pari curno=1 type=an rev=12 offset=1 bfimax=100000 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A356173(n) = (1==gcd(n,A003961(n)));
a(n)=A356173(n);
