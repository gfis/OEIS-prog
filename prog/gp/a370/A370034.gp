/* source=https://oeis.org/A370034 lang=pari curno=1 type=an rev=14 offset=1 bfimax=401 */
{a(n) = my(A=[0,1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff( sum(m=-#A,#A, (x^m - 4*Ser(A))^m ) - 1 + 2*sum(m=1,#A, x^(m^2) ), #A-1)/4 ); A[n+1]};
