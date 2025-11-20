/* source=https://oeis.org/A111142 lang=pari curno=1 type=an rev=12 offset=1 bfimax=20000 */
;
A113222(n) = if(n<=1, 0, my(f=factor(n)); sum(i=1,#f~, fibonacci(f[i, 1]^f[i, 2])));
A111142(n) = gcd(n, A113222(n));
a(n)=A111142(n);
