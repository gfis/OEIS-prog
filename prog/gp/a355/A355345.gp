/* source=https://oeis.org/A355345 lang=pari curno=2 type=an rev=8 offset=0 bfimax=2555 */
{a(n) = my(A,M=ceil(sqrt(2*n+1)));
A = sum(m=0,M, sum(k=0,n-m*(m+1)/2, x^((m+k)*(m+k+1)/2 + k) * polcoeff( (-1)^m*(2*m+1) + (1-x)/(1+x +x^2*O(x^k))^(2*m+4) ,k) )); polcoeff(A,n)};
