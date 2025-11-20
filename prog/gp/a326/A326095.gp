/* source=https://oeis.org/A326095 lang=pari curno=1 type=an rev=4 offset=0 bfimax=195 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(m=0,#A, (exp(m*x +x*O(x^#A)) - Ser(A))^m/m! ),#A-1);); n!*A[n+1]};
