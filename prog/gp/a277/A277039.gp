/* source=https://oeis.org/A277039 lang=pari curno=1 type=an rev=10 offset=0 bfimax=155 */
{a(n) = my(A=[1,1,1],G=1); for(i=1,n, A = concat(A,0);
G = sum(m=0,#A-1,A[m+1]*x^m/m!) +O(x^#A);
for(k=1,#A-3, G = (G - A[k+2]*x^k)^(k+1);
A[#A] = polcoeff(G,#A-2) )); A[n+1] };
