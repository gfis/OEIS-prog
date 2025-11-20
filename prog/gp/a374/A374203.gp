/* source=https://oeis.org/A374203 lang=pari curno=1 type=an rev=13 offset=2 bfimax=100000 */
;
A328845(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])/f[i, 1]));
A374203(n) = valuation(A328845(n), 3);
a(n)=A374203(n);
