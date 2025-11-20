/* source=https://oeis.org/A370021 lang=pari curno=1 type=an rev=14 offset=1 bfimax=401 */
{a(n) = my(A=[0,1]); for(i=0,n, A = concat(A,0);
A[#A] = polcoeff( sum(m=-#A,#A, (-1)^m * (x^m + 1*Ser(A))^m ) - 1 - 3*sum(m=1,#A, (-1)^m * x^(m^2) ), #A-1) ); A[n+1]};
