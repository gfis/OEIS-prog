/* source=https://oeis.org/A165135 lang=pari curno=1 type=an rev=24 offset=1 bfimax=200 nstart=1 */
;
R(n,b)=if(n%2==0, n/2*(b+1)*b^(n/2), n*b^((n+1)/2));
a(n) = 9*R(n,10)/10 - sumdiv(n, d, if(n<>d, eulerphi(n/d)*a(d)));
a(n);
