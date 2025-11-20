/* source=https://oeis.org/A373845 lang=pari curno=1 type=an rev=15 offset=1 bfimax=1035 */
;
A002110(n) = prod(i=1,n,prime(i));
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A373845(n) = { n--; my(c = (sqrtint(8*n + 1) - 1) \ 2, x=A002110(1+n - binomial(c + 1, 2))); A003415(1+(A002110(1+c)+x)); };
a(n)=A373845(n);
