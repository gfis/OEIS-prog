/* source=https://oeis.org/A354248 lang=pari curno=1 type=an rev=14 offset=0 bfimax=400 */
{a(n) = my(A=[1],t); for(i=1,n, A = concat(A,0); t = sqrtint(n+1);
A[#A] = -polcoeff( sum(m=-t,t, (-x)^(m^2)*Ser(A)^((m-1)^2)), #A-1));A[n+1]};
