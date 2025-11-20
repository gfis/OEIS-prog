/* source=https://oeis.org/A359711 lang=pari curno=2 type=an rev=29 offset=0 bfimax=200 */
{a(n) = my(A=[1],y=1); for(i=1,n, A = concat(A,0);
A[#A] = polcoeff(-y + sum(n=-#A,#A, (-1)^n * x^n * (y*Ser(A) + x^(n-1))^(n+1) )/(-y),#A-1,x) ); A[n+1]};
