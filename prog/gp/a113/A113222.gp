/* source=https://oeis.org/A113222 lang=pari curno=1 type=an rev=21 offset=1 bfimax=4782 */
A113222(n) = if(n<=1, 0, my(f=factor(n)); sum(i=1,#f~, fibonacci(f[i, 1]^f[i, 2])));
a(n)=A113222(n);
