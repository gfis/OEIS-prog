/* source=https://oeis.org/A372565 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A372565(n) = gcd([n, sigma(n), A003961(n)]);
a(n)=A372565(n);
