/* source=https://oeis.org/A379478 lang=pari curno=1 type=an rev=8 offset=1 bfimax=100000 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A372565(n) = gcd([n, sigma(n), A003961(n)]);
A326057(n) = { my(u=A003961(n)); gcd(u-(2*n), u-sigma(n)); };
A379478(n) = ((1==A372565(n)) && (A326057(n)>1));
a(n)=A379478(n);
