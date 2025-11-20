/* source=https://oeis.org/A328845 lang=pari curno=1 type=an rev=19 offset=0 bfimax=1001 */
A328845(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])/f[i, 1]));
a(n)=A328845(n);
