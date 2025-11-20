/* source=https://oeis.org/A374207 lang=pari curno=1 type=an rev=8 offset=2 bfimax=100000 */
;
A113177(n) = if(n<=1, 0, my(f=factor(n)); sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])));
A374207(n) = valuation(A113177(n), 3);
a(n)=A374207(n);
