/* source=https://oeis.org/A354652 lang=pari curno=1 type=an rev=16 offset=0 bfimax=400 */
{a(n) = my(A=[3]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff(2 + sum(m=0,sqrtint(2*#A+9), (-1)^m * x^(m*(m-1)/2) * (1 - x^(2*m+1)) * Ser(A)^(m*(m+1)/2) ),#A-1) );H=A;A[n+1]};
