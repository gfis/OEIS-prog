/* source=https://oeis.org/A325295 lang=pari curno=1 type=an rev=6 offset=0 bfimax=200 */
{a(n) = my(A=[1]); for(i=1,n, A = concat(A,0);
A[#A] = -polcoeff( sum(m=0,#A, x^m*( Ser(A)^(m*(m+1)/2) - exp(m^2*x +x*O(x^#A))) ),#A) );n!*A[n+1]};
