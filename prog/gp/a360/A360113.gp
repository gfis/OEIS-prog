/* source=https://oeis.org/A360113 lang=pari curno=1 type=an rev=10 offset=2 bfimax=100000 */
A360113(n) = { my(f=factor(n), x = 1+(2^valuation(n-1,2))); (1==sum(m=0,n-1,!((m + m^x)%n))); };
a(n)=A360113(n);
