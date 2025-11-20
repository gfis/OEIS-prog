/* source=https://oeis.org/A383287 lang=pari curno=1 type=an rev=9 offset=1 bfimax=20000 */
;
A276075(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*(primepi(f[k, 1])!)); };
A383287(n) = !(A276075(n)%4);
a(n)=A383287(n);
