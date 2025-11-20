/* source=https://oeis.org/A255895 lang=pari curno=1 type=an rev=12 offset=0 bfimax=16 */
/* By the Ordinary Generating Function: */
{A000364(n)=polcoeff(sum(m=0, n, (2*m)!/2^m * x^m/prod(k=1, m, 1+k^2*x+x*O(x^n))), n)};
{a(n)=local(A=1);A=exp(sum(m=1,n,A000364(m+1)*x^m/m) +x*O(x^n));polcoeff(A,n)};
