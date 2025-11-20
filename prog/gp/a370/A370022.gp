/* source=https://oeis.org/A370022 lang=pari curno=1 type=an rev=14 offset=1 bfimax=401 */
{a(n) = my(A=[0,1]); for(i=0,n, A = concat(A,0);
A[#A] = polcoeff( sum(m=-#A,#A, (-1)^m * (x^m + 2*Ser(A))^m ) - 1 - 4*sum(m=1,#A, (-1)^m * x^(m^2) ), #A-1)/2 ); A[n+1]};
