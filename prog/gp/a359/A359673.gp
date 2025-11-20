/* source=https://oeis.org/A359673 lang=pari curno=1 type=an rev=13 offset=0 bfimax=400 */
{a(n) = my(A=[1]);
for(i=1,n, A = concat(A,0); A[#A] = polcoeff(-1 + sum(m=-#A,#A, (2*x + (-x*Ser(A))^m)^m ), #A)/2);A[n+1]};
