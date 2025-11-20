/* source=https://oeis.org/A326559 lang=pari curno=1 type=an rev=12 offset=1 bfimax=1300 */
{a(n) = my(A=[1]); for(i=1,n,;
A=concat(A,0); A[#A] = -polcoeff( sum(m=1,sqrtint(#A)+1, subst(x*Ser(A),x,x^m)^m ),#A););A[n]};
