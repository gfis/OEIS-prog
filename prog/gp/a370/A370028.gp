/* source=https://oeis.org/A370028 lang=pari curno=1 type=an rev=11 offset=1 bfimax=302 */
{a(n) = my(A=[0,1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff( sum(m=-#A,#A, (-1)^m * (x^m + 8*Ser(A))^m ) - 1 - 10*sum(m=1,#A, (-1)^m * x^(m^2) ), #A-1)/8 ); A[n+1]};
