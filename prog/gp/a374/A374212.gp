/* source=https://oeis.org/A374212 lang=pari curno=1 type=an rev=7 offset=2 bfimax=100000 */
;
A002110(n) = prod(i=1,n,prime(i));
A328768(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]*A002110(primepi(f[i,1])-1)/f[i, 1]));
A374212(n) = valuation(A328768(n), 2);
a(n)=A374212(n);
