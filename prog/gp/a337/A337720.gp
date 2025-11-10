/* source=https://oeis.org/A337720 lang=pari curno=2 type=an rev=11 offset=0 bfimax=29 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(m=0,#A, (1+x +x*O(x^#A))^(m^2) * x^(2*m) / ( Ser(A) - x*(1+x)^m )^(m+1) ), #A-1));A[#A]};
