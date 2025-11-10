/* source=https://oeis.org/A350412 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = (2*#A-1)! * polcoeff( sum(m=0,2*#A, (-1 + x*Ser(A))^(m^2) / m!) ,#A) );A[n]};
