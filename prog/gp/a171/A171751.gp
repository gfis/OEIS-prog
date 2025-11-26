/* source=https://oeis.org/A171751 lang=pari curno=1 type=an rev=4 offset=1 bfimax=73 nstart=1 */
{A171751(n) = local(k); k=n; while(!isprime(n*k+1) && k>0, k--); k};
a(n)=A171751(n);
