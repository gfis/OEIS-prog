/* source=https://oeis.org/A353370 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
A353370(n) = { my(f = factor(n)); (0==sum(i=1, #f~, f[i,2]*((-1)^(primepi(f[i, 1])%2)))); };
a(n)=A353370(n);
