/* source=https://oeis.org/A350524 lang=pari curno=1 type=an rev=6 offset=0 bfimax=21 */
{a(n) = my(A=[1,2],P); for(i=1,n, A=concat(A,0); P = (#A+1)\2;
A[#A] = -polcoeff( Ser(A)^(P^2)/(P^2), #A-1) ); H=A; A[n+1]};
