/* source=https://oeis.org/A326088 lang=pari curno=1 type=an rev=3 offset=0 bfimax=20 */
{a(n) = my(A=[1]); for(i=0,n, A=concat(A,0);
A[#A] = polcoeff( sum(m=0,#A, ((1+x)^m - 1  +x*O(x^#A))^m - x^m*Ser(A)^(m^2) ), #A)); A[n+1]};
