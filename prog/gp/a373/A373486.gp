/* source=https://oeis.org/A373486 lang=pari curno=1 type=an rev=6 offset=1 bfimax=100000 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A276085(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*prod(i=1,primepi(f[k, 1]-1),prime(i))); };
A373486(n) = (1==n || !(A276085(n)%A003415(n)));
a(n)=A373486(n);
