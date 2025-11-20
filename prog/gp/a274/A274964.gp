/* source=https://oeis.org/A274964 lang=pari curno=1 type=an rev=9 offset=1 bfimax=300 */
{a(n) = my(A=[1], G = 1/(1-x +x^2*O(x^n)));
for(m=1, n-1, A=concat(A, 0); G = (G - A[m]*(m-1)!*x^m)^(m+1);
A[m+1] = polcoeff(G, m+1)/m!; ); A[n]};
