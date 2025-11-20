/* source=https://oeis.org/A355872 lang=pari curno=1 type=an rev=14 offset=1 bfimax=300 */
{a(n) = my(A=[0,2]); for(i=1,n, A=concat(A,[0,0,0,0]);
A[#A] = -polcoeff( sum(m=-#A,#A,(-x)^(m^2) * Ser(A)^((m-1)^2) ), #A-1)); A[4*n-2]};
