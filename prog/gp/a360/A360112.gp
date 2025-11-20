/* source=https://oeis.org/A360112 lang=pari curno=1 type=an rev=9 offset=2 bfimax=16385 */
A360112(n) = { my(f=factor(n), x = 1+(2^valuation(n-1,2))); sum(m=0,n-1,!((m + m^x)%n)); };
a(n)=A360112(n);
