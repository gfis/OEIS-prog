/* source=https://oeis.org/A339100 lang=pari curno=1 type=an rev=16 offset=1 bfimax=1201 */
;
r(n)=if(n==0,1,(r(n-1)*x/(1-x^2))');
a(n)=my(p=(r(n))'*(1-x^2)^(2*n+1)/2);p/factorback(factor(p));
