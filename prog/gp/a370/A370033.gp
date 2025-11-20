/* source=https://oeis.org/A370033 lang=pari curno=1 type=an rev=13 offset=1 bfimax=451 */
{a(n) = my(A=[0,1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff( sum(m=-#A,#A, (x^m - 3*Ser(A))^m ) - 1 + sum(m=1,#A, x^(m^2) ), #A-1)/3 ); A[n+1]};
