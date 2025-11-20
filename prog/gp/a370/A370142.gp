/* source=https://oeis.org/A370142 lang=pari curno=1 type=an rev=12 offset=1 bfimax=210 */
{a(n,y=2) = my(A=[0,1]); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff( (sum(m=1,#A, prod(k=1,m, x^k + y*Ser(A) ) ) - (y+1)*sum(m=1,sqrtint(2*#A+1), x^(m*(m+1)/2) ) )/(-y), #A-1)  ); H=A; A[n+1]};
