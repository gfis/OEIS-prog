/* source=https://oeis.org/A318573 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 */
A318573(n) = { my(f=factor(n)); numerator(sum(i=1,#f~,f[i, 2]/primepi(f[i, 1]))); };
a(n)=A318573(n);
