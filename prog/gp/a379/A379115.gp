/* source=https://oeis.org/A379115 lang=pari curno=1 type=an rev=11 offset=0 bfimax=81839 */
A379115(n) = if(n<=1, 0, my(f=factor(n)); (n*sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])/f[i, 1]))%5);
a(n)=A379115(n);
