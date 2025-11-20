/* source=https://oeis.org/A356777 lang=pari curno=2 type=an rev=8 offset=0 bfimax=2555 */
/* Without Using Catalan Series */
{a(n) = my(A, M=ceil(sqrt(n+1)));
A = sum(m=0, M, sum(k=0, 2*m, (-1)^k*binomial(2*m-k, k)*(2*m+1)/(2*m-2*k+1) * x^(m^2 + k) ) +x*O(x^n)); polcoeff(A, n)};
