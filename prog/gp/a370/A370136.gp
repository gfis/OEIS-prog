/* source=https://oeis.org/A370136 lang=pari curno=1 type=an rev=7 offset=1 bfimax=1081 */
;
A002110(n) = prod(i=1,n,prime(i));
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A370135(n) = { n--; my(c = (sqrtint(8*n + 1) - 1) \ 2, x=A002110(1+n - binomial(c + 1, 2))); ((A002110(1+c)+x)/x); };
A370136(n) = A003415(A370135(n));
a(n)=A370136(n);
