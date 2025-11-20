/* source=https://oeis.org/A357551 lang=pari curno=2 type=an rev=12 offset=0 bfimax=300 */
{a(n) = my(S=x); for(i=1, n, S = intformal( prod(k=1, n+1, (1 - S^(2*k) + x*O(x^(2*n)))^((2*k-1)/(2*k)) ) ) ); (2*n)! * polcoeff( sqrt(1 - S^2), 2*n)};
