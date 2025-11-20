/* source=https://oeis.org/A374128 lang=pari curno=1 type=an rev=8 offset=1 bfimax=100000 */
;
A001414(n) = ((n=factor(n))[, 1]~*n[, 2]);
A374128(n) = { my(s=A001414(n), x=n-s, u=(sigma(n)-s)-n); (gcd(x, u)==abs(u)); };
a(n)=A374128(n);
