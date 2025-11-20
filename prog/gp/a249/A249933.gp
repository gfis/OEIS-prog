/* source=https://oeis.org/A249933 lang=pari curno=1 type=an rev=17 offset=0 bfimax=230 */
/* 3*A(x) - 2*(1+x) = Series_Reversion(x/(2*A(x) - (1+x)))/x */
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=Ser(concat(Vec(A),0));
A = serreverse(x/(2*A - (1+x)))/x + 2*(1+x) - 2*A); polcoeff(A,n)};
