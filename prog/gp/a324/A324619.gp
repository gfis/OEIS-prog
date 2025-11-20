/* source=https://oeis.org/A324619 lang=pari curno=1 type=an rev=14 offset=0 bfimax=200 */
{a(n) = my(A=[1,1]); for(i=0,n, A = concat(A,0);
A[#A] = polcoeff( sum(n=0,#A, x^n*(Ser(A)^n + I)^n/(1 + I*x*Ser(A)^n)^(n+1) ),#A-1)); polcoeff(Ser(A),n)};
