/* source=https://oeis.org/A353334 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10080 */
;
A056239(n) = { my(f); if(1==n, 0, f=factor(n); sum(i=1, #f~, f[i, 2] * primepi(f[i, 1]))); };
A353331(n) = ((!(bigomega(n)%2)) && (!(A056239(n)%2)));
A353333(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1) && (d<=m) && A353331(d), s += A353333(n/d, d))); (s));
A353334(n) = A353333(n^2);
a(n)=A353334(n);
