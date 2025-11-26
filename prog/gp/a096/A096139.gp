/* source=https://oeis.org/A096139 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 nstart=1 */
{ a(n) = local(s(n) = if(n==1,1,isprime(n))); sum(i=1,2*n,s(i)*s(2*n-i)); };
a(n);
