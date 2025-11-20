/* source=https://oeis.org/A379475 lang=pari curno=1 type=an rev=12 offset=1 bfimax=100000 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A372565(n) = gcd([n, sigma(n), A003961(n)]);
A379475(n) = (A372565(n)>1);
a(n)=A379475(n);
