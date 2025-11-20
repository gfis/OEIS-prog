/* source=https://oeis.org/A370025 lang=pari curno=1 type=an rev=10 offset=1 bfimax=401 */
{a(n) = my(A=[0,1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff( sum(m=-#A,#A, (-1)^m * (x^m + 5*Ser(A))^m ) - 1 - 7*sum(m=1,#A, (-1)^m * x^(m^2) ), #A-1)/5 ); A[n+1]};
