/* source=https://oeis.org/A284262 lang=pari curno=1 type=an rev=29 offset=0 bfimax=335 */
A(n) = { my(k=1); if(0==n, 0, while(prime(n+k-1) > (prime(k)^2), k = k+1); (k-1)); };
a(n) = prod(i=A(n) + 1, A(n) + n, prime(i));
