/* source=https://oeis.org/A389901 lang=pari curno=2 type=an rev=11 offset=1 bfimax=65537 */
;
A065331(n) = (3^valuation(n, 3)<<valuation(n, 2));
A071521(n) = { my(t=1/3); sum(k=0, logint(n, 3), t*=3; logint(n\t, 2)+1); };
A322026(n) = A071521(A065331(n));
A126760(n) = {n && n\=3^valuation(n, 3)<<valuation(n, 2); n%3+n\6*2 };
A389901(n) = A322026(A126760(n));
a(n)=A389901(n);
