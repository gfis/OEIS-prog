/* source=https://oeis.org/A355868 lang=pari curno=4 type=an rev=21 offset=0 bfimax=400 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(m=-#A,#A, x^(m^2)/(1 + 2*Ser(A)*x^(m+1))^(m+1) ), #A)/2);A[n+1]};
