/* source=https://oeis.org/A374206 lang=pari curno=1 type=an rev=7 offset=2 bfimax=100000 */
;
A113177(n) = if(n<=1, 0, my(f=factor(n)); sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])));
A374206(n) = valuation(A113177(n), 2);
a(n)=A374206(n);
