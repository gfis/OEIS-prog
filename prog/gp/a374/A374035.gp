/* source=https://oeis.org/A374035 lang=pari curno=1 type=an rev=7 offset=0 bfimax=75025 */
;
A328845(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])/f[i, 1]));
A328846(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*fibonacci(2+primepi(f[i,1]))/f[i, 1]));
A374035(n) = gcd(A328845(n),A328846(n));
a(n)=A374035(n);
