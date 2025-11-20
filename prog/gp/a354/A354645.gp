/* source=https://oeis.org/A354645 lang=pari curno=1 type=an rev=12 offset=0 bfimax=500 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff(x + sum(m=-#A,#A, (-1)^m * x^(m*(m-1)/2) * Ser(A)^m ),#A-1));H=A;A[n+1]};
