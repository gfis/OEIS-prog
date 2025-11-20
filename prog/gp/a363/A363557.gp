/* source=https://oeis.org/A363557 lang=pari curno=1 type=an rev=9 offset=0 bfimax=500 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = polcoeff( sum(m=0,2*sqrtint(#A), (-1)^m * (x)^(m*(m-1)/2) * Ser(A)^m / prod(k=1,m+1, (1 - x^k +x*O(x^#A) ) )),#A-1);); A[n+1]};
