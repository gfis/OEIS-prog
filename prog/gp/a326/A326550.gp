/* source=https://oeis.org/A326550 lang=pari curno=2 type=an rev=16 offset=0 bfimax=200 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff( sum(m=0,#A, exp(m*(m+1)*x + exp(m*x +x*O(x^#A))*x )*x^m/m! - exp(m^2*x + exp(m*x +x*O(x^#A))*x * Ser(A))*x^m/m! ),#A)); n!*A[n+1]};
