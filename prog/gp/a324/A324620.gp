/* source=https://oeis.org/A324620 lang=pari curno=1 type=an rev=11 offset=0 bfimax=31 */
{a(n) = my(A=[1,1]); for(i=0,n, A = concat(A,0);
A[#A] = polcoeff( sum(n=0,#A+1, x^n*(Ser(A)^n + sqrt(2))^n/(1 + sqrt(2)*x*Ser(A)^n)^(n+1) ),#A-1)); round( polcoeff(Ser(A),n) )};
