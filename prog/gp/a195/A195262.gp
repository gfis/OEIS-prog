/* source=https://oeis.org/A195262 lang=pari curno=1 type=an rev=6 offset=0 bfimax=22 nstart=0 */
{A000120(n)=n-sum(k=1,#binary(n),floor(n/2^k))};
{A001969(n) = (1/2)*(4*n+1-(-1)^A000120(n))};
{a(n)=local(A=1+x+x*O(x^n)); for(k=1, n, A=1+sum(j=1, n, x^j*A^A001969(j))); polcoeff(A, n)};
a(n);
