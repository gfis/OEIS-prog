/* source=https://oeis.org/A173440 lang=pari curno=1 type=an rev=16 offset=1 bfimax=16384 */
;
A173439(n) = { my(s=sigma(n)); sumdiv(n,d,!(s%sigma(d))); };
A173440(n) = (numdiv(n) - A173439(n));
a(n)=A173440(n);
