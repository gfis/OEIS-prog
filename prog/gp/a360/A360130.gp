/* source=https://oeis.org/A360130 lang=pari curno=1 type=an rev=12 offset=1 bfimax=100000 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A010054(n) = issquare(8*n + 1);
A360130(n) = A010054(A003961(n));
a(n)=A360130(n);
