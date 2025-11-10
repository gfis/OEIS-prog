/* source=https://oeis.org/A350525 lang=pari curno=1 type=an rev=5 offset=0 bfimax=18 */
{a(n) = my(A=[1,6],P); for(i=1,n, A=concat(A,0); P = (#A+1)\2;
A[#A] = -polcoeff( Ser(A)^(P*(P+1)/2)/(P*(P+1)/2), #A-1) ); H=A; A[n+1]};
