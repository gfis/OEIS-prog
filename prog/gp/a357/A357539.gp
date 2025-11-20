/* source=https://oeis.org/A357539 lang=pari curno=1 type=an rev=21 offset=0 bfimax=500 */
{a(n) = my(A=1);
A = sum(m=0,sqrtint(2*n+9), (x * exp(x +x*O(x^n)))^(m*(m+1)/2) ); n! * polcoeff(A,n)};
