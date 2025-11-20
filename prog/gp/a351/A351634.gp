/* source=https://oeis.org/A351634 lang=pari curno=2 type=an rev=9 offset=1 bfimax=1000 */
/* Obtain A(x) Using P(A(x))/Q(A(x)) = 1 + x */
{a(n) = my(A=[0,1],P,Q); for(i=1,n, A = concat(A,0);
PA = prod(m=0,#A, (1 + Ser(A)^(5*m+1))*(1 + Ser(A)^(5*m+4)) );
QA = prod(m=0,#A, (1 + Ser(A)^(5*m+2))*(1 + Ser(A)^(5*m+3)) );
A[#A] = -polcoeff( PA/QA ,#A-1) );A[n+1]};
