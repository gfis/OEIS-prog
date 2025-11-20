/* source=https://oeis.org/A357787 lang=pari curno=1 type=an rev=26 offset=0 bfimax=600 */
{a(n) = my(A=[1,2],THETA); for(i=1,n, A = concat(A,0); m=sqrtint(#A+9);
THETA = sum(n=-m,m, I^n * (2*x)^(n^2) * truncate(Ser(A))^n + x*O(x^(#A+2)));
A[#A] = -polcoeff( (real(THETA)^2 + imag(THETA)^2)/64, #A+2)); A[n+1]};
