/* source=https://oeis.org/A356503 lang=pari curno=1 type=an rev=10 offset=0 bfimax=300 */
{a(n) = my(A=[3],M); for(i=1,n, A = concat(A,0); M = ceil(sqrt(n+1));
A[#A] = -polcoeff( sum(m=-M,M, (-x)^(m^2)*Ser(A)^((m-1)^2)), #A-1)); H=A; A[n+1]};
