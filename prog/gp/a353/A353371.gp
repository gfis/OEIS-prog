/* source=https://oeis.org/A353371 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
A353370(n) = { my(f = factor(n)); (0==sum(i=1, #f~, f[i,2]*((-1)^(primepi(f[i, 1])%2)))); };
A353371(n) = sumdiv(n,d,!A353370(d));
a(n)=A353371(n);
