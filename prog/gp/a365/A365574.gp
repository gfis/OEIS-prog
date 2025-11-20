/* source=https://oeis.org/A365574 lang=pari curno=1 type=an rev=23 offset=0 bfimax=600 */
/* Formula [x^(n-1)] (1 + (n+1)*x*A(x))^n / A(x)^n = n*(n+2)^(n-2) */
{a(n) = my(A=[1]); for(i=1, n, A=concat(A, 0); m=#A;
A[#A] = polcoeff( (1 + (m+1)*x*Ser(A))^m / Ser(A)^m , m-1)/m - (m+2)^(m-2) ); A[n+1]};
