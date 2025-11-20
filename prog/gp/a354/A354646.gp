/* source=https://oeis.org/A354646 lang=pari curno=1 type=an rev=7 offset=0 bfimax=100 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff(sum(m=-#A,#A, (x + x^m)^m * (-2*Ser(A))^(m*(m-1)/2) ),#A)/2);H=A;A[n+1]};
