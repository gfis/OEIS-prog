/* source=https://oeis.org/A379117 lang=pari curno=1 type=an rev=10 offset=0 bfimax=81839 */
A379117(n) = if(n<=1, 1, my(f=factor(n)); 0==((n*sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])/f[i, 1]))%5));
a(n)=A379117(n);
