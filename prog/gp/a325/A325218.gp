/* source=https://oeis.org/A325218 lang=pari curno=1 type=an rev=5 offset=0 bfimax=400 */
{a(n) = my(A=[1], SUMSQ = sum(m=0,sqrtint(n+1),x^(m^2)));
for(i=1,n, A=concat(A,0); A[#A] = -polcoeff( sum(m=0,#A, x^m*Ser(A)^(m^2) ) - SUMSQ, #A);); H=A; A[n+1]};
