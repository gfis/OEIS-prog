/* source=https://oeis.org/A253398 lang=pari curno=1 type=an rev=24 offset=1 bfimax=1500 */
a(n)=k=1;while(!isprime((2*k+1)*2^prime(n)+1),k++);2*k+1;
vector(100,n,a(n));
