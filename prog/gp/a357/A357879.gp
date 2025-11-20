/* source=https://oeis.org/A357879 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
;
A056239(n) = if(1==n, 0, my(f=factor(n)); sum(i=1, #f~, f[i, 2] * primepi(f[i, 1])));
A357879(n) = sumdiv(n,d, A056239(d)==A056239(n/d));
a(n)=A357879(n);
