/* source=https://oeis.org/A370042 lang=pari curno=1 type=an rev=11 offset=1 bfimax=272 */
{a(n) = my(A=[0,1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff( sum(m=-#A,#A, (-1)^m * (x^m + 10*Ser(A))^m ) - 1 - 12*sum(m=1,#A, (-1)^m * x^(m^2) ), #A-1)/10 ); A[n+1]};
