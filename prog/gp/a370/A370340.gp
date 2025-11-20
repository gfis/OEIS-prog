/* source=https://oeis.org/A370340 lang=pari curno=1 type=an rev=29 offset=1 bfimax=310 */
{a(n, y=3) = my(A=[0, 1]); for(i=1, n, A = concat(A, 0);
A[#A] = polcoeff( (sum(m=1, #A, prod(k=1, m, x^(2*k-1) - y*Ser(A) ) ) + (y-1)*sum(m=1, sqrtint(#A+1), x^(m^2) ) )/(y), #A-1)  ); H=A; A[n+1]};
