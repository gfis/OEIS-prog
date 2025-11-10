/* source=https://oeis.org/A341381 lang=pari curno=2 type=an rev=9 offset=0 bfimax=19 */
{a(n) = my(A=1+x +x*O(x^n)); for(i=1,n,;
A = 1 + intformal( sum(m=0,n, log(A)^m/m! * exp(2^m*x +x*O(x^n))) ));
n!*polcoeff(A,n)};
