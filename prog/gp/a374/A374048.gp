/* source=https://oeis.org/A374048 lang=pari curno=1 type=an rev=10 offset=0 bfimax=100000 */
;
A328846(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*fibonacci(2+primepi(f[i,1]))/f[i, 1]));
A374048(n) = !(A328846(n)%2);
a(n)=A374048(n);
