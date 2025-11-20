/* source=https://oeis.org/A370129 lang=pari curno=1 type=an rev=17 offset=0 bfimax=1377 */
;
A002110(n) = prod(i=1,n,prime(i));
A370121(n) = { my(c = (sqrtint(8*n + 1) - 1) \ 2); (A002110(c) + A002110(n - binomial(c + 1, 2))); };
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A370129(n) = A003415(A370121(n));
a(n)=A370129(n);
