/* source=https://oeis.org/A325704 lang=pari curno=1 type=an rev=9 offset=1 bfimax=5000 */
A325704(n) = { my(f=factor(n)); numerator(sum(i=1,#f~,f[i, 2]/(primepi(f[i, 1])!))); };
a(n)=A325704(n);
