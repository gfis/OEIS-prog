/* source=https://oeis.org/A357803 lang=pari curno=1 type=an rev=6 offset=0 bfimax=300 */
{a(n) = my(F=[1,2],THETA=1); for(i=1,2*n, F = concat(F,0); m=sqrtint(#F+9);
THETA = sum(n=-m,m, I^n * (2*x)^(n^2) * truncate(Ser(F))^n + x*O(x^(#F+2)));
F[#F] = -polcoeff( (real(THETA)^2 + imag(THETA)^2)/64, #F+2)); polcoeff(real(THETA)^2,2*n)/4^n};
