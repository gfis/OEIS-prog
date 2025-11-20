/* source=https://oeis.org/A328846 lang=pari curno=1 type=an rev=21 offset=0 bfimax=10000 */
A328846(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*fibonacci(2+primepi(f[i,1]))/f[i, 1]));
a(n)=A328846(n);
