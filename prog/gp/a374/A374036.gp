/* source=https://oeis.org/A374036 lang=pari curno=1 type=an rev=7 offset=0 bfimax=100000 */
;
A328845(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*fibonacci(f[i,1])/f[i, 1]));
A328846(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*fibonacci(2+primepi(f[i,1]))/f[i, 1]));
A374036(n) = (!(A328845(n)%2) && !(A328846(n)%2));
a(n)=A374036(n);
