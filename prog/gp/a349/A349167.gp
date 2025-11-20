/* source=https://oeis.org/A349167 lang=pari curno=1 type=an rev=14 offset=1 bfimax=65537 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A349167(n) = (1==gcd(sigma(n), A003961(n)));
a(n)=A349167(n);
