/* source=https://oeis.org/A355867 lang=pari curno=2 type=an rev=9 offset=0 bfimax=180 */
{a(n) = my(A=[1,0],B); for(i=1,n, A=concat(A,[0,0]); B = sqrt(Ser(A));
A[#A-1] = polcoeff( sum(m=-#A,#A, x^(2*m*(2*m-1)) / (1 + I*B*x^(2*m))^(2*m) ), #A));A[2*n+1]};
