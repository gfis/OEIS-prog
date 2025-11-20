/* source=https://oeis.org/A374125 lang=pari curno=1 type=an rev=10 offset=0 bfimax=16384 */
;
A328845(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])/f[i, 1]));
A374125(n) = (A328845(n)%360);
a(n)=A374125(n);
