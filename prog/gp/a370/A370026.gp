/* source=https://oeis.org/A370026 lang=pari curno=1 type=an rev=12 offset=1 bfimax=401 */
{a(n) = my(A=[0,1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff( sum(m=-#A,#A, (-1)^m * (x^m + 6*Ser(A))^m ) - 1 - 8*sum(m=1,#A, (-1)^m * x^(m^2) ), #A-1)/6 ); A[n+1]};
