/* source=https://oeis.org/A350411 lang=pari curno=1 type=an rev=5 offset=0 bfimax=13 */
{a(n) = my(A=[-1,1,0]); for(i=1,n, A=concat(A,0);
A[#A-1] = (-1)^(#A-1) * (#A-2)! * polcoeff( sum(m=0,#A-1, Ser(A)^(m^2) / m!) ,#A-2) );A[n+1]};
