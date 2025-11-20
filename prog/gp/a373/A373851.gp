/* source=https://oeis.org/A373851 lang=pari curno=1 type=an rev=7 offset=1 bfimax=100000 */
;
A276085(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*prod(i=1,primepi(f[k, 1]-1),prime(i))); };
A373851(n) = if(1==n,n,!(A276085(n)%bigomega(n)));
a(n)=A373851(n);
