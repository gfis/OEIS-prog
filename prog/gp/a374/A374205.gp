/* source=https://oeis.org/A374205 lang=pari curno=1 type=an rev=10 offset=2 bfimax=100000 */
;
A328845(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])/f[i, 1]));
A374205(n) = valuation(A328845(n), 5);
a(n)=A374205(n);
