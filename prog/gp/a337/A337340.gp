/* source=https://oeis.org/A337340 lang=pari curno=1 type=an rev=9 offset=1 bfimax=8191 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A337340(n) = { my(h=A003961(n),s=(h^2),u=(s+1)/2); ((u/gcd(1+sigma(s), u)) - h)/2; };
a(n)=A337340(n);
