/* source=https://oeis.org/A356508 lang=pari curno=2 type=an rev=17 offset=0 bfimax=400 */
{a(n) = my(A=[1], M, P=prod(k=1, n, 1-x^k +x*O(x^n))); for(i=1, n, A=concat(A, 0); M = ceil(sqrt(2*n+9));
A[#A] = polcoeff( -2*P + sum(m=-M, M, x^(m*(m+1)/2)*Ser(A)^m ), #A-1)); A[n+1]};
