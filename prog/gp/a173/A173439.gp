/* source=https://oeis.org/A173439 lang=pari curno=1 type=an rev=17 offset=1 bfimax=16384 */
A173439(n) = { my(s=sigma(n)); sumdiv(n,d,!(s%sigma(d))); };
a(n)=A173439(n);
